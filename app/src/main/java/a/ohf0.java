package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ohf0 implements yhf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ubf0 f23429a;

    public ohf0(ubf0 ubf0Var) {
        this.f23429a = ubf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ohf0) && this.f23429a == ((ohf0) obj).f23429a;
    }

    public final int hashCode() {
        return this.f23429a.hashCode();
    }

    public final String toString() {
        return "ShowNeedAuthSnackBar(settingDestinationType=" + this.f23429a + ")";
    }
}
