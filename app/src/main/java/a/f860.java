package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f860 extends i860 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8481a;

    public f860(String str) {
        this.f8481a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f860) && this.f8481a.equals(((f860) obj).f8481a);
    }

    public final int hashCode() {
        return this.f8481a.hashCode();
    }

    public final String toString() {
        return ey90.m("PeriodChanged(period=", this.f8481a, ")");
    }
}
