package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zcy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41075a;
    public final b4l b;
    public final boolean c;

    public zcy(long j, b4l b4lVar, boolean z) {
        this.f41075a = j;
        this.b = b4lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcy)) {
            return false;
        }
        zcy zcyVar = (zcy) obj;
        return this.f41075a == zcyVar.f41075a && this.b.equals(zcyVar.b) && this.c == zcyVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.f41075a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveResultUiItem(id=");
        sb.append(this.f41075a);
        sb.append(", style=");
        sb.append(this.b);
        return defpackage.b.e(sb, ", enabled=", this.c, ")");
    }
}
