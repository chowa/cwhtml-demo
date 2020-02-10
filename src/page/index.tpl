{{extend ../layout/main.tpl}}

{{block title}}cwhtml demo{{/block}}

{{block style}}
    {{style index.scss}}
{{/block}}

{{block content}}
    <div class="bg"></div>
    <div class="container main">
        <img src="../image/cwhtml.png"/>
        <h1>{{solgan}}</h1>

        <dl>
            {{each from=advantage}}
                <dd>{{item}}</dd>
            {{/each}}
        </dl>
    </div>
{{/block}}

{{block script}}
    {{script index.js}}
{{/block}}
