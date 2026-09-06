package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26871a;
    public final long b;

    public qln(int i, long j) {
        this.f26871a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qln)) {
            return false;
        }
        qln qlnVar = (qln) obj;
        return this.f26871a == qlnVar.f26871a && hvb.c(this.b, qlnVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f26871a) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return defpackage.b.b(this.f26871a, "FavoriteIconConfig(iconRes=", ", contentColorKey=", hvb.i(this.b), ")");
    }
}
