package core;

public abstract class Document implements Cloneable{
	protected String name;
    protected String description;
    protected String imageUrl;

    public Document clone() throws CloneNotSupportedException {
        return (Document) super.clone();
    }

    // Getter and setter methods
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }
}

