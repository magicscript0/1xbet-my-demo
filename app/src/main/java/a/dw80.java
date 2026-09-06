package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dw80 implements jw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6333a;

    public final boolean equals(Object obj) {
        if (obj instanceof dw80) {
            return this.f6333a == ((dw80) obj).f6333a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6333a);
    }

    public final String toString() {
        return defpackage.b.c("PromoBalanceVisible(value=", ")", this.f6333a);
    }
}
