package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f680 implements i680 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h6r f8392a;

    public f680(h6r h6rVar) {
        this.f8392a = h6rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f680) && this.f8392a == ((f680) obj).f8392a;
    }

    public final int hashCode() {
        return this.f8392a.hashCode();
    }

    public final String toString() {
        return "Category(categoryType=" + this.f8392a + ")";
    }
}
