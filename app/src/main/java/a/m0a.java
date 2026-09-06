package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m0a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f19437a;

    public m0a(fxu fxuVar) {
        this.f19437a = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0a) && this.f19437a.equals(((m0a) obj).f19437a);
    }

    public final int hashCode() {
        return this.f19437a.f9633a.hashCode();
    }

    public final String toString() {
        return "PictureChanged(picture=" + this.f19437a + ")";
    }
}
