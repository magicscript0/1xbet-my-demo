package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xl implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38192a;
    public final long b;
    public final String c;
    public final String d;

    public xl(String str, long j, String str2, String str3) {
        this.f38192a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl)) {
            return false;
        }
        xl xlVar = (xl) obj;
        return this.f38192a.equals(xlVar.f38192a) && this.b == xlVar.b && this.c.equals(xlVar.c) && this.d.equals(xlVar.d);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f38192a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(n22.b(this.f38192a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("ActiveTeamUiModel(key=", this.f38192a, ", teamId=", this.b);
        asc.y(sbH, ", teamImage=", this.c, ", teamName=", this.d);
        sbH.append(")");
        return sbH.toString();
    }
}
