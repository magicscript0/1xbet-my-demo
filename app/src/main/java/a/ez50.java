package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ez50 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8077a;

    public final boolean equals(Object obj) {
        if (obj instanceof ez50) {
            return this.f8077a.equals(((ez50) obj).f8077a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8077a.hashCode();
    }

    public final String toString() {
        return ey90.m("PasswordRequirement(value=", this.f8077a, ")");
    }
}
