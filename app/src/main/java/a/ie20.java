package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ie20 extends ke20 {
    public final int b;

    public ie20(int i) {
        super("MENU");
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ie20) && this.b == ((ie20) obj).b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return ue30.g(this.b, "Menu(mainMenuCategoryId=", ")");
    }
}
