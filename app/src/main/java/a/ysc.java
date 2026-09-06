package a;

/* JADX INFO: loaded from: classes.dex */
public class ysc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hwb f40162a;
    public final hwb b;
    public final hwb c;
    public final float[] d;

    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Illegal instructions before constructor call */
    public ysc(hwb hwbVar, hwb hwbVar2, int i) {
        float[] fArr;
        hwb hwbVarQ = zdm0.B(hwbVar.b, 12884901888L) ? lnn0.q(hwbVar) : hwbVar;
        hwb hwbVarQ2 = zdm0.B(hwbVar2.b, 12884901888L) ? lnn0.q(hwbVar2) : hwbVar2;
        float[] fArrA = urt.l;
        if (i == 3) {
            boolean zB = zdm0.B(hwbVar.b, 12884901888L);
            boolean zB2 = zdm0.B(hwbVar2.b, 12884901888L);
            if (!(zB && zB2) && (zB || zB2)) {
                p8r0 p8r0Var = ((f3d0) (zB ? hwbVar : hwbVar2)).d;
                float[] fArrA2 = zB ? p8r0Var.a() : fArrA;
                fArrA = zB2 ? p8r0Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(hwbVar2, hwbVarQ, hwbVarQ2, fArr);
    }

    public long a(long j) {
        float fH = hvb.h(j);
        float fG = hvb.g(j);
        float fE = hvb.e(j);
        float fD = hvb.d(j);
        hwb hwbVar = this.b;
        long jD = hwbVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = hwbVar.e(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.f(f, f2, fE2, fD, this.f40162a);
    }

    public ysc(hwb hwbVar, hwb hwbVar2, hwb hwbVar3, float[] fArr) {
        this.f40162a = hwbVar;
        this.b = hwbVar2;
        this.c = hwbVar3;
        this.d = fArr;
    }
}
