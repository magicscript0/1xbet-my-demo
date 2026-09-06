package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class mzm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzh f21048a;
    public final nzh b;
    public final gjo c;

    public mzm(nzh nzhVar, nzh nzhVar2, gjo gjoVar) {
        this.f21048a = nzhVar;
        this.b = nzhVar2;
        this.c = gjoVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mzm)) {
            return false;
        }
        mzm mzmVar = (mzm) obj;
        return Objects.equals(this.f21048a, mzmVar.f21048a) && Objects.equals(this.b, mzmVar.b) && Objects.equals(this.c, mzmVar.c);
    }

    public final int hashCode() {
        return Objects.hashCode(this.c) ^ (Objects.hashCode(this.f21048a) ^ Objects.hashCode(this.b));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.f21048a);
        sb.append(" , ");
        sb.append(this.b);
        sb.append(" : ");
        gjo gjoVar = this.c;
        sb.append(gjoVar == null ? "null" : Integer.valueOf(gjoVar.f10626a));
        sb.append(" ]");
        return sb.toString();
    }
}
