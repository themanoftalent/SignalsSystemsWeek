<<<<<<< HEAD
%Change the file name as BubbleSort
function array = BubbleSort(array)
 for i = 1:length(array)
     for j = 1:length(array)-i
         if (array(j) > array(j+1))
            temp = array(j+1);
            array(j+1) = array(j);
            array(j) = temp;
         end
     end
 end
=======
%Change the file name as BubbleSort
function array = BubbleSort(array)
 for i = 1:length(array)
     for j = 1:length(array)-i
         if (array(j) > array(j+1))
            temp = array(j+1);
            array(j+1) = array(j);
            array(j) = temp;
         end
     end
 end
>>>>>>> b7b078c1276648ffa8b5ba6dbb0e1f2cbcc6c692
end