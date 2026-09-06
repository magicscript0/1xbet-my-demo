package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wo40 extends xo40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36700a;

    public wo40(boolean z) {
        this.f36700a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wo40) && this.f36700a == ((wo40) obj).f36700a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36700a);
    }

    public final String toString() {
        return defpackage.b.c("ShowRejectBetDialog(minBet=", ")", this.f36700a);
    }
}
