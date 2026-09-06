package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w6u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35902a;
    public final b4l b;
    public final boolean c;

    public w6u(long j, b4l b4lVar, boolean z) {
        this.f35902a = j;
        this.b = b4lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6u)) {
            return false;
        }
        w6u w6uVar = (w6u) obj;
        return this.f35902a == w6uVar.f35902a && this.b.equals(w6uVar.b) && this.c == w6uVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.f35902a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HistoryResultUiItem(id=");
        sb.append(this.f35902a);
        sb.append(", style=");
        sb.append(this.b);
        return defpackage.b.e(sb, ", enabled=", this.c, ")");
    }
}
