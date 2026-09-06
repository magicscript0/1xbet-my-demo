package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ex1 implements fx1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7983a;

    public ex1(String str) {
        this.f7983a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ex1) && this.f7983a.equals(((ex1) obj).f7983a);
    }

    @Override // a.iz1
    public final String getTitle() {
        return this.f7983a;
    }

    public final int hashCode() {
        return this.f7983a.hashCode();
    }

    public final String toString() {
        return ey90.m("Prepare(title=", this.f7983a, ")");
    }
}
