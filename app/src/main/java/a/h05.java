package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h05 extends rxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11348a;
    public final String b;

    public h05(List list, String str) {
        this.f11348a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rxd)) {
            return false;
        }
        h05 h05Var = (h05) ((rxd) obj);
        if (!this.f11348a.equals(h05Var.f11348a)) {
            return false;
        }
        String str = h05Var.b;
        String str2 = this.b;
        if (str2 == null) {
            return str == null;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        int iHashCode = (this.f11348a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.f11348a);
        sb.append(", orgId=");
        return gtg0.o(sb, this.b, "}");
    }
}
