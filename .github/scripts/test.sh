


echo "::error:: Line 1
    Line 2

    Test 7
"

echo "
::error:: Line 1
    Line 2

    Test 8
"

echo "::error::Files from FSpectate have been edited. Please submit a PR to https://github.com/fptje/FSpectate instead!"

echo "
| :x: Files from **FSpectate** should be edited in it's repository! | [<kbd> <br> Repository <br> </kbd>](https://github.com/fptje/FSpectate)
|:-|:-
" >> $GITHUB_STEP_SUMMARY



echo "
<table>
    <tr>
        <td>
            :x: Files from <b>FSpectate</b> should be edited in it's repository!          
        </td>
        <td>
            <a href = https://github.com/fptje/FSpectate>
                <kbd> <br> Repository <br> </kbd>
            </a>
        </td>
    </tr>
</table>
" | sed 's/^[[:space:]]*//' >> $GITHUB_STEP_SUMMARY

exit 1