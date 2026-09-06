package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28237a;

    public rfq(String str) {
        this.f28237a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rfq) && this.f28237a.equals(((rfq) obj).f28237a);
    }

    public final int hashCode() {
        return this.f28237a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoLogoUrlChanged(url=", this.f28237a, ")");
    }
}
