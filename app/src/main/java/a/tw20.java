package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tw20 implements cx20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32172a;

    public tw20(int i) {
        this.f32172a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tw20) && this.f32172a == ((tw20) obj).f32172a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32172a);
    }

    public final String toString() {
        return ue30.g(this.f32172a, "OnCategoryAllClick(categoryId=", ")");
    }
}
