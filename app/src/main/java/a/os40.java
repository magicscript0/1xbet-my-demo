package a;

/* JADX INFO: loaded from: classes3.dex */
public final class os40 extends rs40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23918a;

    public os40(boolean z) {
        this.f23918a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof os40) && this.f23918a == ((os40) obj).f23918a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23918a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBonusChangedNotification(newBalanceControlEnable=", ")", this.f23918a);
    }
}
