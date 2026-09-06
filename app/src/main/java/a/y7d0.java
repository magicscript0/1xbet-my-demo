package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class y7d0 extends odd {
    @Override // a.odd
    public final odd b(rdd rddVar, rdd rddVar2, rdd rddVar3, rdd rddVar4) {
        return new y7d0(rddVar, rddVar2, rddVar3, rddVar4);
    }

    @Override // a.odd
    public final oh50 d(long j, float f, float f2, float f3, float f4, wyw wywVar) {
        if (f + f2 + f3 + f4 == 0.0f) {
            return new mh50(pj50.h(0L, j));
        }
        g7b0 g7b0VarH = pj50.h(0L, j);
        wyw wywVar2 = wyw.f37188a;
        float f5 = wywVar == wywVar2 ? f : f2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32);
        float f6 = wywVar == wywVar2 ? f2 : f;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (((long) Float.floatToRawIntBits(f6)) << 32);
        float f7 = wywVar == wywVar2 ? f3 : f4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
        float f8 = wywVar == wywVar2 ? f4 : f3;
        return new nh50(d950.i(g7b0VarH, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7d0)) {
            return false;
        }
        y7d0 y7d0Var = (y7d0) obj;
        return Intrinsics.d(this.f23251a, y7d0Var.f23251a) && Intrinsics.d(this.b, y7d0Var.b) && Intrinsics.d(this.c, y7d0Var.c) && Intrinsics.d(this.d, y7d0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f23251a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f23251a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
