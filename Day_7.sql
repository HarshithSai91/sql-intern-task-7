USE LibraryDB;


CREATE VIEW v_BorrowingDetails AS
SELECT
    S.student_name,
    S.course,
    B.title AS book_title,
    A.author_name,
    Br.borrow_date,
    Br.return_date
FROM Borrow Br
INNER JOIN Students S ON Br.student_id = S.student_id
INNER JOIN Books B ON Br.book_id = B.book_id
INNER JOIN Authors A ON B.author_id = A.author_id;



SELECT * FROM v_BorrowingDetails;



SELECT student_name, book_title, borrow_date
FROM v_BorrowingDetails
WHERE student_name = 'Alice Smith';