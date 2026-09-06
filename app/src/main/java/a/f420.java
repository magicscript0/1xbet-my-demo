package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f420 implements l420 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8292a;

    public final boolean equals(Object obj) {
        if (obj instanceof f420) {
            return this.f8292a.equals(((f420) obj).f8292a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8292a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f8292a, ")");
    }
}
