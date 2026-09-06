package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xvq0 implements zvq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38678a;

    public xvq0(String str) {
        this.f38678a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xvq0) && this.f38678a.equals(((xvq0) obj).f38678a);
    }

    public final int hashCode() {
        return this.f38678a.hashCode();
    }

    public final String toString() {
        return ey90.m("ReadyScript(script=", this.f38678a, ")");
    }
}
