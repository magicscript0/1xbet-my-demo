package a;

/* JADX INFO: loaded from: classes6.dex */
public final class a660 implements g660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f280a;

    public /* synthetic */ a660(String str) {
        this.f280a = str;
    }

    @Override // a.g660
    public final String a() {
        return this.f280a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a660) {
            return this.f280a.equals(((a660) obj).f280a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f280a.hashCode();
    }

    public final String toString() {
        return ey90.m("Active(penaltyNumber=", this.f280a, ")");
    }
}
