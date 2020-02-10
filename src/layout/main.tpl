<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>{{block title}}卓瓦科技{{/block}}</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="keywords" content=""/>
        <meta name="description" content=""/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        {{style common.scss}}
        {{block style}}{{/block}}
    </head>
    <body>
        {{block content}} {{/block}}

        {{include footer}}

        {{block script}}{{/block}}
    </body>
</html>
