package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vmk0 implements zmk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f34998a;

    public vmk0(mvb mvbVar) {
        this.f34998a = mvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vmk0) && this.f34998a == ((vmk0) obj).f34998a;
    }

    public final int hashCode() {
        return this.f34998a.hashCode();
    }

    public final String toString() {
        return "RectangularLFilledOutlined(borderColorKey=" + this.f34998a + ")";
    }
}
