package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class qf7 extends luu {
    public final byte[] b;

    public qf7(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qf7.class != obj.getClass()) {
            return false;
        }
        qf7 qf7Var = (qf7) obj;
        return this.f19183a.equals(qf7Var.f19183a) && Arrays.equals(this.b, qf7Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + ue30.b(527, 31, this.f19183a);
    }
}
