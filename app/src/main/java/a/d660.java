package a;

/* JADX INFO: loaded from: classes6.dex */
public final class d660 implements f660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5138a;

    @Override // a.f660
    public final String a() {
        return this.f5138a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d660) {
            return this.f5138a.equals(((d660) obj).f5138a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5138a.hashCode();
    }

    public final String toString() {
        return ey90.m("Inactive(penaltyNumber=", this.f5138a, ")");
    }
}
