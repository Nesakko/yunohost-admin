<div class="btn-breadcrumb">
    <a href="#/" ><i class="fa-home"></i><span class="sr-only">{{t 'home'}}</span></a>
    <a href="#/users" class="visible-xs">&hellip;</a>
    <a href="#/users" class="hidden-xs">{{t 'users'}}</a>
    <a href="#/users/create">{{t 'users_new'}}</a>
</div>

<div class="separator"></div>

<form action="#/users/create" method="POST" class="form-horizontal">

<div class="panel panel-default">
    <div class="panel-body">
        <div class="form-group">
            <label for="username" class="col-sm-3 control-label">{{t 'user_username'}}</label>
            <div class="col-sm-9">
                <input type="text" id="username" name="username" class="form-control" placeholder="johndoe" required>
            </div>
        </div>
        <div class="form-group">
            <label for="firstname" class="col-sm-3 control-label">{{t 'user_fullname'}}</label>
            <div class="clearfix visible-xs"></div>
            <div class="col-sm-4 col-xs-6">
                <input type="text" id="firstname" name="firstname" class="form-control" placeholder="John" required>
            </div>
            <div class="col-sm-5 col-xs-6">
                <input type="text" name="lastname" class="form-control" placeholder="Doe" required>
            </div>
        </div>
        <hr>
        <div class="alert alert-warning col-sm-offset-3 col-sm-9"><i class="fa fa-lock fa-fw"></i> {{t 'good_practices_about_user_password'}}</div>
        <div class="form-group">
            <label for="password" class="col-sm-3 control-label">{{t 'password'}}</label>
            <div class="col-sm-9">
                <input type="password" id="password" name="password" class="form-control" placeholder="••••••••••" required>
            </div>
        </div>
        <div class="form-group">
            <label for="confirmation" class="col-sm-3 control-label">{{t 'password_confirmation'}}</label>
            <div class="col-sm-9">
                <input type="password" id="confirmation" name="confirmation" class="form-control" placeholder="••••••••••" required>
            </div>
        </div>
        <hr>
        <div class="alert alert-info col-sm-offset-3 col-sm-9"><i class="fa fa-envelope fa-fw"></i> {{t 'tip_about_user_email'}}</div>
        <div class="form-group">
            <label for="mail" class="col-sm-3 control-label">{{t 'user_email'}}</label>
            <div class="clearfix visible-xs"></div>
            <div class="col-sm-4 col-xs-6">
                <p id="email-left" class="form-control-static" style="text-align:right;">johndoe</p>
	    </div>
            <div class="col-sm-5 col-xs-6">
               <select class="form-control" name="domain">
                   {{#domains}}
			<option>@{{.}}</option>
                   {{/domains}}
               </select>
            </div>
        </div>

    </div>
</div>

<div class="text-center">
    <input type="submit" role="button" class="btn btn-success slide back" value="{{t 'save'}}">
</div>

</form>
