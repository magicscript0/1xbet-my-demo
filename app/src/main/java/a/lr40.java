package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lr40 extends qr40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19017a;

    public lr40(boolean z) {
        this.f19017a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr40) && this.f19017a == ((lr40) obj).f19017a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19017a);
    }

    public final String toString() {
        return defpackage.b.c("ShowInsufficientBalanceDialog(needReplenishButton=", ")", this.f19017a);
    }
}
