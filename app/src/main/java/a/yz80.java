package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yz80 implements f090 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40463a;

    public yz80(String str) {
        this.f40463a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yz80) && this.f40463a.equals(((yz80) obj).f40463a);
    }

    public final int hashCode() {
        return this.f40463a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnCheckClick(promoCode=", this.f40463a, ")");
    }
}
