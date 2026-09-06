package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eef implements fef {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7162a;

    public eef(int i) {
        this.f7162a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eef) && this.f7162a == ((eef) obj).f7162a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7162a);
    }

    public final String toString() {
        return ue30.g(this.f7162a, "ShowSnackbar(message=", ")");
    }
}
