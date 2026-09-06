package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nji0 implements oji0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21938a;

    public final boolean equals(Object obj) {
        if (obj instanceof nji0) {
            return this.f21938a.equals(((nji0) obj).f21938a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21938a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f21938a, ")");
    }
}
