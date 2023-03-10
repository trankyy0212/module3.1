package model;

public class Book {
    private Integer id;
    private String title;
    private Integer pageSize;
    private String author;
    private Integer category;
//    1.Pháp luật, 2.Công nghệ, 3.Nghệ thuật 4.Tiểu thuyết 5.Tâm linh 6.Truyện

    public Book() {
    }

    public Book(String title, Integer pageSize, String author, Integer category) {
        this.title = title;
        this.pageSize = pageSize;
        this.author = author;
        this.category = category;
    }

    public Book(Integer id, String title, Integer pageSize, String author, Integer category) {
        this.id = id;
        this.title = title;
        this.pageSize = pageSize;
        this.author = author;
        this.category = category;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Integer getPageSize() {
        return pageSize;
    }

    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public Integer getCategory() {
        return category;
    }

    public void setCategory(Integer category) {
        this.category = category;
    }
}
