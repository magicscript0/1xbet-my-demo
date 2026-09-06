package a;

/* JADX INFO: loaded from: classes3.dex */
public final class q07 implements y07 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25925a;

    public final boolean equals(Object obj) {
        if (obj instanceof q07) {
            return this.f25925a.equals(((q07) obj).f25925a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25925a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSaleConfirmed(betId=", this.f25925a, ")");
    }
}
