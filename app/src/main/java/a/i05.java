package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class i05 extends qxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12961a;
    public final byte[] b;

    public i05(String str, byte[] bArr) {
        this.f12961a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qxd)) {
            return false;
        }
        qxd qxdVar = (qxd) obj;
        i05 i05Var = (i05) qxdVar;
        if (this.f12961a.equals(i05Var.f12961a)) {
            return Arrays.equals(this.b, qxdVar instanceof i05 ? ((i05) qxdVar).b : i05Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.f12961a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "File{filename=" + this.f12961a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
