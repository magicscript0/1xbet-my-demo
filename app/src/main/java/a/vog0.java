package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vog0 implements xog0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35078a;

    public vog0(String str) {
        this.f35078a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vog0) && this.f35078a.equals(((vog0) obj).f35078a);
    }

    public final int hashCode() {
        return this.f35078a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnInputCode(code=", this.f35078a, ")");
    }
}
