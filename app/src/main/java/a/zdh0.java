package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zdh0 implements neh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41099a;

    public zdh0(int i) {
        this.f41099a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zdh0) && this.f41099a == ((zdh0) obj).f41099a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41099a);
    }

    public final String toString() {
        return ue30.g(this.f41099a, "ActionIcon(actionIconResId=", ")");
    }
}
