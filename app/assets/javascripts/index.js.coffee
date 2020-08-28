#無理でした＞＜
$ ->
  # テキストフィールの変更を察知してsubmit
  $("#ingredient_form").keyup ->
    $("#ingredient_form").find("input[type='submit']").click()
  $("#ingredient_form").change ->
    $("#ingredient_form").find("input[type='submit']").click()

  $('#ingredient_form').on 'ajax:success', (event, results) ->
    $select=$("#ingredient_main")
    $trs=$select.find("tr")
    $trs.each ->
      value=parseInt($(this).find("td").first().text())
      if value in results
        $(this).show()
      else
        $(this).hide()
