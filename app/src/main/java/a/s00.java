package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s00 implements c10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29124a = "";

    @Override // a.c10
    public final String a() {
        return this.f29124a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s00) && this.f29124a.equals(((s00) obj).f29124a);
    }

    public final int hashCode() {
        return this.f29124a.hashCode();
    }

    public final String toString() {
        return ey90.m("NoAdvanceBalance(advanceTitle=", this.f29124a, ")");
    }
}
