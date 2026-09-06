package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ugc extends xgc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33100a;

    public ugc(String str) {
        this.f33100a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ugc) && this.f33100a.equals(((ugc) obj).f33100a);
    }

    public final int hashCode() {
        return this.f33100a.hashCode();
    }

    public final String toString() {
        return ey90.m("PeriodNameChanged(value=", this.f33100a, ")");
    }
}
