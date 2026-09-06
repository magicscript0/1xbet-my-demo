package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mzh0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21040a;
    public final b4l b;
    public final bph0 c;

    public mzh0(long j, b4l b4lVar, bph0 bph0Var) {
        this.f21040a = j;
        this.b = b4lVar;
        this.c = bph0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzh0)) {
            return false;
        }
        mzh0 mzh0Var = (mzh0) obj;
        return this.f21040a == mzh0Var.f21040a && this.b.equals(mzh0Var.b) && this.c == mzh0Var.c;
    }

    @Override // a.txo0
    public final String getKey() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f21040a);
        sb.append(this.c);
        return sb.toString();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f21040a) * 31)) * 31);
    }

    public final String toString() {
        return "SportUiItem(id=" + this.f21040a + ", model=" + this.b + ", type=" + this.c + ")";
    }
}
