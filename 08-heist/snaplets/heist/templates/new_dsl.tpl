<apply template="base">

    <div class="control-group span5">
      <form method="post" action="/recipe/new">
          <label class="control-label" for="dsl">Submit your recipe</label>
          <div class="controls">
            <textarea class="input-xlarge span5" name="dsl" id="dsl">
<recipe/>
            </textarea>
            <br/>
            <button type="submit" class="span5 btn btn-primary">Save your recipe!</button>
            <div class="span5">
              <parsingError/>
            </div>
          </div>
      </form>

    </div>

    <script>
      var editor = CodeMirror.fromTextArea(document.getElementById("dsl"), {
        lineNumbers: true,
        styleActiveLine: true,
        theme: "ambiance",
        mode: "recipe"
      });
      editor.setSize(500,350);
    </script>

</apply>
