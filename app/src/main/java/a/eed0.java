package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eed0 implements fed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7161a;

    public final boolean equals(Object obj) {
        if (obj instanceof eed0) {
            return this.f7161a.equals(((eed0) obj).f7161a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7161a.hashCode();
    }

    public final String toString() {
        return ey90.m("WinnerText(value=", this.f7161a, ")");
    }
}
