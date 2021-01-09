layui.use(['form', 'admin', 'HttpRequest', 'xmSelect'], function () {
    var $ = layui.$;
    var form = layui.form;
    var admin = layui.admin;
    var HttpRequest = layui.HttpRequest;
    var xmSelect = layui.xmSelect;
    var insXmSel;

    //获取信息详情填充表单
    var request = new HttpRequest(Feng.ctxPath + "/hrOrganization/detail?orgId=" + Feng.getUrlParam("orgId"), 'get');
    var result = request.start();

    form.val('organizationForm', result.data);
    renderTree(result.data.orgParentId);

    /* 渲染树形 */
    function renderTree(orgParentId) {
        $.get(Feng.ctxPath + '/hrOrganization/treeLayui', function (data) {
            insXmSel = xmSelect.render({
                el: '#organizationEditParentSel',
                height: '250px',
                data: data.data,
                initValue: [orgParentId],
                model: {label: {type: 'text'}},
                prop: {name: 'title', value: 'id'},
                radio: true,
                clickClose: true,
                tree: {
                    show: true,
                    indent: 15,
                    strict: false,
                    expandedKeys: true
                }
            });
        });
    }

    //表单提交事件
    form.on('submit(btnSubmit)', function (data) {
        //获取机构id
        data.field.orgParentId = insXmSel.getValue('valueStr');

        var request = new HttpRequest(Feng.ctxPath + "/hrOrganization/edit", 'post', function (data) {
            admin.closeThisDialog();
            Feng.success("修改成功!");
            admin.putTempData('formOk', true);
        }, function (data) {
            admin.closeThisDialog();
            Feng.error("修改失败!" + data.message);
        });
        request.set(data.field);
        request.start(true);
    });
});