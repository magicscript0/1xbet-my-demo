package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gqo0 implements mqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10934a;

    public final boolean equals(Object obj) {
        if (obj instanceof gqo0) {
            return this.f10934a.equals(((gqo0) obj).f10934a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10934a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f10934a, ")");
    }
}
