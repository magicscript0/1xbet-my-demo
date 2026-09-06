package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lo90 implements no90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18889a;

    public lo90(String str) {
        this.f18889a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lo90) && this.f18889a.equals(((lo90) obj).f18889a);
    }

    public final int hashCode() {
        return this.f18889a.hashCode();
    }

    public final String toString() {
        return ey90.m("PromoItem(promoItemDescription=", this.f18889a, ")");
    }
}
