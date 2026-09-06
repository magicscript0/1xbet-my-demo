package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hmk0 implements imk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f12377a;

    public hmk0(mvb mvbVar) {
        this.f12377a = mvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hmk0) && this.f12377a == ((hmk0) obj).f12377a;
    }

    public final int hashCode() {
        return this.f12377a.hashCode();
    }

    public final String toString() {
        return "Rounded(borderColorKey=" + this.f12377a + ")";
    }
}
