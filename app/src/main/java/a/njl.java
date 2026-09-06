package a;

/* JADX INFO: loaded from: classes6.dex */
public final class njl implements pjl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yzl0 f21943a;

    public final boolean equals(Object obj) {
        if (obj instanceof njl) {
            return this.f21943a.equals(((njl) obj).f21943a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21943a.hashCode();
    }

    public final String toString() {
        return "TextFieldFilled(model=" + this.f21943a + ")";
    }
}
