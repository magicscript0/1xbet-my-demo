package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e670 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6779a;

    public final boolean equals(Object obj) {
        if (obj instanceof e670) {
            return this.f6779a.equals(((e670) obj).f6779a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6779a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerName(value=", this.f6779a, ")");
    }
}
