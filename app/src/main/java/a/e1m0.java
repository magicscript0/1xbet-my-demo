package a;

/* JADX INFO: loaded from: classes5.dex */
public final class e1m0 implements f1m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6561a;

    public final boolean equals(Object obj) {
        if (obj instanceof e1m0) {
            return this.f6561a.equals(((e1m0) obj).f6561a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6561a.hashCode();
    }

    public final String toString() {
        return ey90.m("Text(value=", this.f6561a, ")");
    }
}
