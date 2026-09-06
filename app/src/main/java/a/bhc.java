package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bhc extends ehc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2421a;

    public bhc(String str) {
        this.f2421a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bhc) && this.f2421a.equals(((bhc) obj).f2421a);
    }

    public final int hashCode() {
        return this.f2421a.hashCode();
    }

    public final String toString() {
        return ey90.m("PeriodChanged(period=", this.f2421a, ")");
    }
}
