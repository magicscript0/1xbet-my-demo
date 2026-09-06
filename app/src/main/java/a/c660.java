package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c660 implements g660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3523a;

    public /* synthetic */ c660(String str) {
        this.f3523a = str;
    }

    @Override // a.g660
    public final String a() {
        return this.f3523a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c660) {
            return this.f3523a.equals(((c660) obj).f3523a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3523a.hashCode();
    }

    public final String toString() {
        return ey90.m("Inactive(penaltyNumber=", this.f3523a, ")");
    }
}
