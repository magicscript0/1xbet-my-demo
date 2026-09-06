package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bll implements dll {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f2599a;
    public final Integer b;
    public final all c;
    public final all d;

    public bll(fxu fxuVar, Integer num, all allVar, all allVar2) {
        this.f2599a = fxuVar;
        this.b = num;
        this.c = allVar;
        this.d = allVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bll)) {
            return false;
        }
        bll bllVar = (bll) obj;
        return this.f2599a.equals(bllVar.f2599a) && this.b.equals(bllVar.b) && this.c == bllVar.c && this.d == bllVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f2599a.f9633a.hashCode() * 31)) * 31;
        all allVar = this.c;
        int iHashCode2 = (iHashCode + (allVar == null ? 0 : allVar.hashCode())) * 31;
        all allVar2 = this.d;
        return iHashCode2 + (allVar2 != null ? allVar2.hashCode() : 0);
    }

    public final String toString() {
        return "TechnicalWorks(imageLink=" + this.f2599a + ", placeholderRes=" + this.b + ", firstTag=" + this.c + ", secondTag=" + this.d + ")";
    }
}
