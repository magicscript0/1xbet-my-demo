package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jw1 implements mw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f16013a;

    public jw1(fxu fxuVar) {
        this.f16013a = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jw1) && this.f16013a.equals(((jw1) obj).f16013a);
    }

    public final int hashCode() {
        return this.f16013a.f9633a.hashCode();
    }

    public final String toString() {
        return "Image(image=" + this.f16013a + ")";
    }
}
