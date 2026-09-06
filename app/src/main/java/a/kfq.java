package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16915a;

    public kfq(String str) {
        this.f16915a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kfq) && this.f16915a.equals(((kfq) obj).f16915a);
    }

    public final int hashCode() {
        return this.f16915a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneSecondPlayerLogoUrlChanged(url=", this.f16915a, ")");
    }
}
