package a;

/* JADX INFO: loaded from: classes.dex */
public final class emm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7529a;
    public final String b;

    public emm0(long j, String str) {
        this.f7529a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emm0)) {
            return false;
        }
        emm0 emm0Var = (emm0) obj;
        return this.f7529a == emm0Var.f7529a && this.b.equals(emm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f7529a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("TitleRatingValueColModel(id=", this.f7529a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
