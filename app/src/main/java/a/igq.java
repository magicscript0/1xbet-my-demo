package a;

/* JADX INFO: loaded from: classes6.dex */
public final class igq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13717a;

    public igq(String str) {
        this.f13717a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof igq) && this.f13717a.equals(((igq) obj).f13717a);
    }

    public final int hashCode() {
        return this.f13717a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoLogoUrlChanged(url=", this.f13717a, ")");
    }
}
