<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>

<div class="span2 main-menu-span">
    <div class="well nav-collapse sidebar-nav">
        <ul class="nav nav-tabs nav-stacked main-menu">
            <li class="nav-header hidden-tablet">图片</li>
            <li><a class="ajax-link" href="dashboard.jsp?type=all"><i class="icon-home"></i><span class="hidden-tablet"> 全部</span></a></li>
            <li><a class="ajax-link" href="dashboard.jsp?type=unchecked"><i class="icon-eye-open"></i><span class="hidden-tablet">未审核</span></a></li>
            <li><a class="ajax-link" href="dashboard.jsp?type=latest"><i class="icon-edit"></i><span class="hidden-tablet">最近上传</span></a></li>
            <li class="nav-header hidden-tablet">操作</li>
            <li><a class="ajax-link" href="upload.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet"> 上传</span></a></li>
            <li><a class="ajax-link" href="createWorkspace.jsp"><i class="icon-font"></i><span class="hidden-tablet"> 创建工作空间</span></a></li>
            <li><a class="ajax-link" href="createTag.jsp"><i class="icon-picture"></i><span class="hidden-tablet"> 创建标签</span></a></li>
            <li class="nav-header hidden-tablet">其他</li>
            <%--<li><a class="ajax-link" href="table.html"><i class="icon-align-justify"></i><span class="hidden-tablet"> Tables</span></a></li>
            <li><a class="ajax-link" href="calendar.html"><i class="icon-calendar"></i><span class="hidden-tablet"> Calendar</span></a></li>
            <li><a class="ajax-link" href="grid.html"><i class="icon-th"></i><span class="hidden-tablet"> Grid</span></a></li>
            <li><a class="ajax-link" href="file-manager.html"><i class="icon-folder-open"></i><span class="hidden-tablet"> File Manager</span></a></li>
            <li><a href="tour.html"><i class="icon-globe"></i><span class="hidden-tablet"> Tour</span></a></li>
            <li><a class="ajax-link" href="icon.html"><i class="icon-star"></i><span class="hidden-tablet"> Icons</span></a></li>
            <li><a href="error.html"><i class="icon-ban-circle"></i><span class="hidden-tablet"> Error Page</span></a></li>
            <li><a href="login.html"><i class="icon-lock"></i><span class="hidden-tablet"> Login Page</span></a></li>--%>
        </ul>
        <%--<label id="for-is-ajax" class="hidden-tablet" for="is-ajax"><input id="is-ajax" type="checkbox"> Ajax on menu</label>--%>
    </div><!--/.well -->
</div><!--/span-->