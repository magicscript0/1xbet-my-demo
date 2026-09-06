package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l2f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17911a;
    public final String b;

    public l2f(String str, String str2) {
        this.f17911a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2f)) {
            return false;
        }
        l2f l2fVar = (l2f) obj;
        return this.f17911a.equals(l2fVar.f17911a) && this.b.equals(l2fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17911a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CyberChampPrizeDistributionTeamModel(name=", this.f17911a, ", image=", this.b, ")");
    }
}
