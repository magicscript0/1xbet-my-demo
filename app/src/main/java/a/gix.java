package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gix implements hix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10589a;

    public final boolean equals(Object obj) {
        if (obj instanceof gix) {
            return this.f10589a.equals(((gix) obj).f10589a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10589a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f10589a, ")");
    }
}
