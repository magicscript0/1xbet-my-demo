package a;

/* JADX INFO: loaded from: classes.dex */
public final class l220 implements pfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17895a;
    public final m220[] b;
    public final int c;

    public l220(long j, m220[] m220VarArr, int i) {
        this.f17895a = j;
        this.b = m220VarArr;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x009c A[SYNTHETIC] */
    @Override // a.pfe0
    public final ofe0 b(long j) {
        long j2;
        long j3;
        long jMin;
        long j4;
        int i;
        long jMin2;
        m8o0 m8o0Var;
        long[] jArr;
        int iA;
        int iA2;
        int iB;
        m220[] m220VarArr = this.b;
        int length = m220VarArr.length;
        rfe0 rfe0Var = rfe0.c;
        if (length == 0) {
            return new ofe0(rfe0Var, rfe0Var);
        }
        int i2 = this.c;
        if (i2 != -1) {
            m8o0 m8o0Var2 = m220VarArr[i2].b;
            int iA3 = m8o0Var2.a(j);
            if (iA3 == -1) {
                iA3 = m8o0Var2.b(j);
            }
            long[] jArr2 = m8o0Var2.c;
            long[] jArr3 = m8o0Var2.f;
            if (iA3 == -1) {
                return new ofe0(rfe0Var, rfe0Var);
            }
            j3 = jArr3[iA3];
            j2 = jArr2[iA3];
            if (j3 < j && iA3 < m8o0Var2.b - 1 && (iB = m8o0Var2.b(j)) != -1 && iB != iA3) {
                j4 = jArr3[iB];
                jMin = jArr2[iB];
            }
            jMin2 = j2;
            for (i = 0; i < m220VarArr.length; i++) {
                if (i != i2) {
                    m8o0Var = m220VarArr[i].b;
                    jArr = m8o0Var.c;
                    iA = m8o0Var.a(j3);
                    if (iA == -1) {
                        iA = m8o0Var.b(j3);
                    }
                    if (iA != -1) {
                        jMin2 = Math.min(jArr[iA], jMin2);
                    }
                    if (j4 == -9223372036854775807L) {
                        iA2 = m8o0Var.a(j4);
                        if (iA2 == -1) {
                            iA2 = m8o0Var.b(j4);
                        }
                        if (iA2 == -1) {
                            jMin = Math.min(jArr[iA2], jMin);
                        }
                    }
                }
            }
            rfe0 rfe0Var2 = new rfe0(j3, jMin2);
            return j4 == -9223372036854775807L ? new ofe0(rfe0Var2, rfe0Var2) : new ofe0(rfe0Var2, new rfe0(j4, jMin));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        jMin = -1;
        j4 = -9223372036854775807L;
        jMin2 = j2;
        while (i < m220VarArr.length) {
            if (i != i2) {
                m8o0Var = m220VarArr[i].b;
                jArr = m8o0Var.c;
                iA = m8o0Var.a(j3);
                if (iA == -1) {
                    iA = m8o0Var.b(j3);
                }
                if (iA != -1) {
                    jMin2 = Math.min(jArr[iA], jMin2);
                }
                if (j4 == -9223372036854775807L) {
                    iA2 = m8o0Var.a(j4);
                    if (iA2 == -1) {
                        iA2 = m8o0Var.b(j4);
                    }
                    if (iA2 == -1) {
                        jMin = Math.min(jArr[iA2], jMin);
                    }
                }
            }
        }
        rfe0 rfe0Var3 = new rfe0(j3, jMin2);
        if (j4 == -9223372036854775807L) {
        }
    }

    @Override // a.pfe0
    public final boolean d() {
        return true;
    }

    @Override // a.pfe0
    public final long g() {
        return this.f17895a;
    }
}
