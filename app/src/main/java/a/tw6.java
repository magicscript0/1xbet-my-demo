package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tw6 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32176a;

    public final boolean equals(Object obj) {
        if (obj instanceof tw6) {
            return this.f32176a == ((tw6) obj).f32176a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32176a);
    }

    public final String toString() {
        return ue30.g(this.f32176a, "IsBlockedIcon(value=", ")");
    }
}
