package a;

/* JADX INFO: loaded from: classes6.dex */
public final class b660 implements f660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1908a;

    @Override // a.f660
    public final String a() {
        return this.f1908a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b660) {
            return this.f1908a.equals(((b660) obj).f1908a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1908a.hashCode();
    }

    public final String toString() {
        return ey90.m("Active(penaltyNumber=", this.f1908a, ")");
    }
}
