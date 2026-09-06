package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jz40 implements kz40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16160a;

    public final boolean equals(Object obj) {
        if (obj instanceof jz40) {
            return this.f16160a.equals(((jz40) obj).f16160a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16160a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowMessage(message=", this.f16160a, ")");
    }
}
