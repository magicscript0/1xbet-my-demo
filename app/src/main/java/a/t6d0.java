package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t6d0 implements v6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31025a;

    public final boolean equals(Object obj) {
        if (obj instanceof t6d0) {
            return this.f31025a == ((t6d0) obj).f31025a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31025a);
    }

    public final String toString() {
        return ue30.g(this.f31025a, "NewValue(value=", ")");
    }
}
