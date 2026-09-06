package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jrj0 implements nrj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15820a;

    public final boolean equals(Object obj) {
        if (obj instanceof jrj0) {
            return this.f15820a.equals(((jrj0) obj).f15820a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15820a.hashCode();
    }

    public final String toString() {
        return ey90.m("InfoText(value=", this.f15820a, ")");
    }
}
