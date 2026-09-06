package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tkf0 implements xkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31663a;

    public final boolean equals(Object obj) {
        if (obj instanceof tkf0) {
            return this.f31663a.equals(((tkf0) obj).f31663a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31663a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstValue(value=", this.f31663a, ")");
    }
}
