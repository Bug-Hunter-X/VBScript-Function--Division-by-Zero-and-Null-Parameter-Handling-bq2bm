Function MyFunction(param1, param2)
  ' Check for null or empty parameters
  If IsEmpty(param1) Or IsEmpty(param2) Then
    MyFunction = 0 ' Or handle it appropriately
    Exit Function
  End If

  ' Check for division by zero
  If param2 = 0 Then
    MyFunction = 0 ' Or handle it appropriately
    Exit Function
  End If

  result = param1 / param2
  MyFunction = result
End Function