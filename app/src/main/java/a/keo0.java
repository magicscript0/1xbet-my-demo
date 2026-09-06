package a;

/* JADX INFO: loaded from: classes4.dex */
public final class keo0 implements meo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16870a;

    public final boolean equals(Object obj) {
        if (obj instanceof keo0) {
            return this.f16870a.equals(((keo0) obj).f16870a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16870a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f16870a, ")");
    }
}
