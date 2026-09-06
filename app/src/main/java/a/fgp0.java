package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fgp0 extends luu {
    public final String b;
    public final String c;

    public fgp0(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fgp0.class != obj.getClass()) {
            return false;
        }
        fgp0 fgp0Var = (fgp0) obj;
        return this.f19183a.equals(fgp0Var.f19183a) && Objects.equals(this.b, fgp0Var.b) && this.c.equals(fgp0Var.c);
    }

    public final int hashCode() {
        int iB = ue30.b(527, 31, this.f19183a);
        String str = this.b;
        return this.c.hashCode() + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // a.luu
    public final String toString() {
        return this.f19183a + ": url=" + this.c;
    }
}
