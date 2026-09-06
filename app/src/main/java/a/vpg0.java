package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vpg0 implements xpg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35124a;

    public vpg0(String str) {
        this.f35124a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vpg0) && this.f35124a.equals(((vpg0) obj).f35124a);
    }

    public final int hashCode() {
        return this.f35124a.hashCode();
    }

    public final String toString() {
        return ey90.m("CodeConfirmed(message=", this.f35124a, ")");
    }
}
