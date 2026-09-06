package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5584a;
    public final vfk b;
    public final Integer c;
    public final boolean d;
    public final mfk e;
    public final tdk f;
    public final zd5 g;

    public /* synthetic */ dfk(long j, vfk vfkVar, boolean z, mfk mfkVar, tdk tdkVar, rd5 rd5Var, int i) {
        this(j, vfkVar, (i & 4) != 0 ? null : 1, (i & 8) != 0 ? false : z, (i & 16) != 0 ? mfk.f20154a : mfkVar, (i & 32) != 0 ? null : tdkVar, (i & 64) != 0 ? null : rd5Var);
    }

    public static dfk a(dfk dfkVar, mfk mfkVar) {
        long j = dfkVar.f5584a;
        vfk vfkVar = dfkVar.b;
        Integer num = dfkVar.c;
        boolean z = dfkVar.d;
        tdk tdkVar = dfkVar.f;
        zd5 zd5Var = dfkVar.g;
        dfkVar.getClass();
        vfkVar.getClass();
        return new dfk(j, vfkVar, num, z, mfkVar, tdkVar, zd5Var);
    }

    public final boolean b() {
        mfk mfkVar = mfk.b;
        mfk mfkVar2 = this.e;
        return mfkVar2 == mfkVar || mfkVar2 == mfk.d;
    }

    public final boolean c() {
        mfk mfkVar = mfk.c;
        mfk mfkVar2 = this.e;
        return mfkVar2 == mfkVar || mfkVar2 == mfk.d;
    }

    public final Integer d() {
        if (this.d) {
            return null;
        }
        Integer num = this.c;
        return Integer.valueOf(num != null ? num.intValue() : 2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfk)) {
            return false;
        }
        dfk dfkVar = (dfk) obj;
        return this.f5584a == dfkVar.f5584a && Intrinsics.d(this.b, dfkVar.b) && Intrinsics.d(this.c, dfkVar.c) && this.d == dfkVar.d && this.e == dfkVar.e && Intrinsics.d(this.f, dfkVar.f) && Intrinsics.d(this.g, dfkVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.f5584a) * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (this.e.hashCode() + gtg0.e((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.d)) * 31;
        tdk tdkVar = this.f;
        int iHashCode3 = (iHashCode2 + (tdkVar == null ? 0 : Integer.hashCode(tdkVar.f31349a.f8858a))) * 31;
        zd5 zd5Var = this.g;
        return iHashCode3 + (zd5Var != null ? zd5Var.hashCode() : 0);
    }

    public final String toString() {
        return "DsChipModel(id=" + this.f5584a + ", type=" + this.b + ", textMaxLines=" + this.c + ", unlimitedLines=" + this.d + ", state=" + this.e + ", counter=" + this.f + ", badgeStyle=" + this.g + ")";
    }

    public dfk(long j, vfk vfkVar, Integer num, boolean z, mfk mfkVar, tdk tdkVar, zd5 zd5Var) {
        mfkVar.getClass();
        this.f5584a = j;
        this.b = vfkVar;
        this.c = num;
        this.d = z;
        this.e = mfkVar;
        this.f = tdkVar;
        this.g = zd5Var;
    }
}
