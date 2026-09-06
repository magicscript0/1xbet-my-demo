package a;

/* JADX INFO: loaded from: classes4.dex */
public final class og5 implements pg5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23369a;

    public og5(boolean z) {
        this.f23369a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof og5) && this.f23369a == ((og5) obj).f23369a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23369a);
    }

    public final String toString() {
        return defpackage.b.c("StopShimmers(hasTransactionHistoryTitle=", ")", this.f23369a);
    }
}
