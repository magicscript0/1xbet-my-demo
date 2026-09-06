package a;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class tuo0 {
    public static final ThreadLocal d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32111a;
    public final ybs b;
    public volatile int c = 0;

    public tuo0(ybs ybsVar, int i) {
        this.b = ybsVar;
        this.f32111a = i;
    }

    public final int a(int i) {
        pq10 pq10VarB = b();
        int iA = pq10VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) pq10VarB.d;
        int i2 = iA + pq10VarB.f23056a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final pq10 b() {
        ThreadLocal threadLocal = d;
        pq10 pq10Var = (pq10) threadLocal.get();
        if (pq10Var == null) {
            pq10Var = new pq10();
            threadLocal.set(pq10Var);
        }
        qq10 qq10Var = (qq10) this.b.f39422a;
        int iA = qq10Var.a(6);
        if (iA != 0) {
            int i = iA + qq10Var.f23056a;
            int i2 = (this.f32111a * 4) + ((ByteBuffer) qq10Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) qq10Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) qq10Var.d;
            pq10Var.d = byteBuffer;
            if (byteBuffer != null) {
                pq10Var.f23056a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                pq10Var.b = i4;
                pq10Var.c = ((ByteBuffer) pq10Var.d).getShort(i4);
                return pq10Var;
            }
            pq10Var.f23056a = 0;
            pq10Var.b = 0;
            pq10Var.c = 0;
        }
        return pq10Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        pq10 pq10VarB = b();
        int iA = pq10VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) pq10VarB.d).getInt(iA + pq10VarB.f23056a) : 0));
        sb.append(", codepoints:");
        pq10 pq10VarB2 = b();
        int iA2 = pq10VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + pq10VarB2.f23056a;
            i = ((ByteBuffer) pq10VarB2.d).getInt(((ByteBuffer) pq10VarB2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
