package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hpm0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12518a;

    public final boolean equals(Object obj) {
        if (obj instanceof hpm0) {
            return this.f12518a == ((hpm0) obj).f12518a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12518a);
    }

    public final String toString() {
        return defpackage.b.c("SwitchStateChange(enable=", ")", this.f12518a);
    }
}
