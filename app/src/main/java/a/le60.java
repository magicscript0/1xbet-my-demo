package a;

/* JADX INFO: loaded from: classes6.dex */
public final class le60 implements ne60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18450a;

    public le60(int i) {
        this.f18450a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof le60) && this.f18450a == ((le60) obj).f18450a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18450a);
    }

    public final String toString() {
        return ue30.g(this.f18450a, "Header(titleTextRes=", ")");
    }
}
