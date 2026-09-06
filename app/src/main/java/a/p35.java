package a;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24425a;
    public final byte[] b;
    public final dn80 c;

    public p35(String str, byte[] bArr, dn80 dn80Var) {
        this.f24425a = str;
        this.b = bArr;
        this.c = dn80Var;
    }

    public static rq a() {
        rq rqVar = new rq();
        rqVar.c = dn80.f5929a;
        return rqVar;
    }

    public final p35 b(dn80 dn80Var) {
        rq rqVarA = a();
        rqVarA.D(this.f24425a);
        if (dn80Var == null) {
            oiw.r("Null priority");
            return null;
        }
        rqVarA.c = dn80Var;
        rqVarA.b = this.b;
        return rqVarA.d();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p35) {
            p35 p35Var = (p35) obj;
            if (this.f24425a.equals(p35Var.f24425a) && Arrays.equals(this.b, p35Var.b) && this.c.equals(p35Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.f24425a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.f24425a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return gtg0.o(sb, strEncodeToString, ")");
    }
}
