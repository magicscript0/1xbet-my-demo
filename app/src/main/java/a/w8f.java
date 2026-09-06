package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35975a;
    public final String b;

    public w8f(long j, String str) {
        this.f35975a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8f)) {
            return false;
        }
        w8f w8fVar = (w8f) obj;
        return this.f35975a == w8fVar.f35975a && this.b.equals(w8fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f35975a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("CyberDisciplineModel(id=", this.f35975a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
