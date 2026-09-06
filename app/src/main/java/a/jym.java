package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jym implements kym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16136a;

    public final boolean equals(Object obj) {
        if (obj instanceof jym) {
            return this.f16136a.equals(((jym) obj).f16136a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16136a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f16136a, ")");
    }
}
