package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e7e0 implements g7e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6838a;

    public final boolean equals(Object obj) {
        if (obj instanceof e7e0) {
            return this.f6838a.equals(((e7e0) obj).f6838a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6838a.hashCode();
    }

    public final String toString() {
        return ey90.m("Name(value=", this.f6838a, ")");
    }
}
