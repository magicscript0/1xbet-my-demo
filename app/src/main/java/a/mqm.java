package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mqm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20628a;
    public final String b;

    public mqm(long j, String str) {
        this.f20628a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqm)) {
            return false;
        }
        mqm mqmVar = (mqm) obj;
        return this.f20628a == mqmVar.f20628a && this.b.equals(mqmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f20628a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("EventPlayerModel(id=", this.f20628a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
