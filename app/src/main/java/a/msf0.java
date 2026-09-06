package a;

/* JADX INFO: loaded from: classes5.dex */
public final class msf0 implements vsf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ubf0 f20709a;

    public msf0(ubf0 ubf0Var) {
        this.f20709a = ubf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof msf0) && this.f20709a == ((msf0) obj).f20709a;
    }

    public final int hashCode() {
        return this.f20709a.hashCode();
    }

    public final String toString() {
        return "ShowNeedAuthSnackBar(settingDestinationType=" + this.f20709a + ")";
    }
}
