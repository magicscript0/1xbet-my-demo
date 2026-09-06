package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class ofu extends i20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23356a;
    public final int b;
    public final nfu c;
    public final n40 d;

    public ofu(int i, int i2, nfu nfuVar, n40 n40Var) {
        this.f23356a = i;
        this.b = i2;
        this.c = nfuVar;
        this.d = n40Var;
    }

    public final int X() {
        nfu nfuVar = nfu.f;
        int i = this.b;
        nfu nfuVar2 = this.c;
        if (nfuVar2 == nfuVar) {
            return i;
        }
        if (nfuVar2 == nfu.c) {
            return i + 5;
        }
        if (nfuVar2 == nfu.d) {
            return i + 5;
        }
        if (nfuVar2 == nfu.e) {
            return i + 5;
        }
        xd8.n("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ofu)) {
            return false;
        }
        ofu ofuVar = (ofu) obj;
        return ofuVar.f23356a == this.f23356a && ofuVar.X() == X() && ofuVar.c == this.c && ofuVar.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23356a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HMAC Parameters (variant: ");
        sb.append(this.c);
        sb.append(", hashType: ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.b);
        sb.append("-byte tags, and ");
        return p39.k(this.f23356a, "-byte key)", sb);
    }
}
