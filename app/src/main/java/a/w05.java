package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class w05 extends zxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35600a;
    public final int b;
    public final List c;

    public w05(String str, List list, int i) {
        this.f35600a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zxd) {
            w05 w05Var = (w05) ((zxd) obj);
            if (this.f35600a.equals(w05Var.f35600a) && this.b == w05Var.b && this.c.equals(w05Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.f35600a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thread{name=");
        sb.append(this.f35600a);
        sb.append(", importance=");
        sb.append(this.b);
        sb.append(", frames=");
        return p39.q(sb, this.c, "}");
    }
}
