package a;

/* JADX INFO: loaded from: classes4.dex */
public final class di00 implements gi00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5694a;

    public final boolean equals(Object obj) {
        if (obj instanceof di00) {
            return this.f5694a.equals(((di00) obj).f5694a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5694a.hashCode();
    }

    public final String toString() {
        return ey90.m("GraphName(value=", this.f5694a, ")");
    }
}
