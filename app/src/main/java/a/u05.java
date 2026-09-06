package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class u05 extends wxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32344a;
    public final String b;
    public final List c;
    public final wxd d;
    public final int e;

    public u05(String str, String str2, List list, wxd wxdVar, int i) {
        this.f32344a = str;
        this.b = str2;
        this.c = list;
        this.d = wxdVar;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wxd) {
            u05 u05Var = (u05) ((wxd) obj);
            if (this.f32344a.equals(u05Var.f32344a)) {
                String str = u05Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c.equals(u05Var.c)) {
                        wxd wxdVar = u05Var.d;
                        wxd wxdVar2 = this.d;
                        if (wxdVar2 != null ? wxdVar2.equals(wxdVar) : wxdVar == null) {
                            if (this.e == u05Var.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f32344a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        wxd wxdVar = this.d;
        return this.e ^ ((iHashCode2 ^ (wxdVar != null ? wxdVar.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.f32344a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return p39.k(this.e, "}", sb);
    }
}
