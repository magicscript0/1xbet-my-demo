package a;

/* JADX INFO: loaded from: classes2.dex */
public final class n91 implements x91 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21468a;

    public n91(int i) {
        this.f21468a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n91) && this.f21468a == ((n91) obj).f21468a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21468a);
    }

    public final String toString() {
        return ue30.g(this.f21468a, "OnClickActionItem(id=", ")");
    }
}
