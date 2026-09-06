package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jjf0 implements kjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15455a;

    public final boolean equals(Object obj) {
        if (obj instanceof jjf0) {
            return this.f15455a == ((jjf0) obj).f15455a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15455a);
    }

    public final String toString() {
        return defpackage.b.c("VipBet(hasEnable=", ")", this.f15455a);
    }
}
