package a;

/* JADX INFO: loaded from: classes.dex */
public final class l69 extends g69 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n29 f18083a;

    public l69(n29 n29Var) {
        this.f18083a = n29Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l69) && this.f18083a.equals(((l69) obj).f18083a);
    }

    public final int hashCode() {
        return this.f18083a.hashCode();
    }

    public final String toString() {
        return "CameraStateOpen(cameraDevice=" + this.f18083a + ')';
    }
}
