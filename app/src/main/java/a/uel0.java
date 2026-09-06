package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uel0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33024a;
    public final b4l b;
    public final boolean c;

    public uel0(long j, b4l b4lVar, boolean z) {
        this.f33024a = j;
        this.b = b4lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uel0)) {
            return false;
        }
        uel0 uel0Var = (uel0) obj;
        return this.f33024a == uel0Var.f33024a && this.b.equals(uel0Var.b) && this.c == uel0Var.c;
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f33024a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.f33024a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TeamUiItem(id=");
        sb.append(this.f33024a);
        sb.append(", model=");
        sb.append(this.b);
        return defpackage.b.e(sb, ", favorite=", this.c, ")");
    }
}
