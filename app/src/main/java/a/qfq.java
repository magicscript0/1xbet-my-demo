package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26610a;

    public qfq(String str) {
        this.f26610a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qfq) && this.f26610a.equals(((qfq) obj).f26610a);
    }

    public final int hashCode() {
        return this.f26610a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoFirstPlayerLogoUrlChanged(url=", this.f26610a, ")");
    }
}
