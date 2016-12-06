Rect_A = [(0,0),(3,3)] = [(A.x1,A.y1),(A.x2,A.y2)]
Rect_B = [(1,1),(4,5)] = [(B.x1,B.y1),(B.x2,B.y2)]

def overlap(Rect_A, Rect_B)
	if(A.x2 < B.x1 || A.x1 > B.x2)
		return false
	if (A.y2 > B.y1 || A.y1 < B.y2)
		return false
	end
  return true
end
p overlap