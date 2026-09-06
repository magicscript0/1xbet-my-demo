package a;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vpr extends luu {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public vpr(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vpr.class != obj.getClass()) {
            return false;
        }
        vpr vprVar = (vpr) obj;
        return Objects.equals(this.b, vprVar.b) && this.c.equals(vprVar.c) && this.d.equals(vprVar.d) && Arrays.equals(this.e, vprVar.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + ue30.b(ue30.b((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    @Override // a.luu
    public final String toString() {
        return this.f19183a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }
}
