package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bsd implements csd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2900a;

    public bsd(String str) {
        this.f2900a = str;
    }

    @Override // a.csd
    public final String a() {
        return this.f2900a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bsd) && this.f2900a.equals(((bsd) obj).f2900a);
    }

    public final int hashCode() {
        return this.f2900a.hashCode();
    }

    public final String toString() {
        return ey90.m("TotoBet(segmentTitle=", this.f2900a, ")");
    }
}
