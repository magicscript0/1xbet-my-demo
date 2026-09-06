package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cwq0 implements ewq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4707a;

    public cwq0(String str) {
        this.f4707a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cwq0) && this.f4707a.equals(((cwq0) obj).f4707a);
    }

    public final int hashCode() {
        return this.f4707a.hashCode();
    }

    public final String toString() {
        return ey90.m("ReadyScript(script=", this.f4707a, ")");
    }
}
