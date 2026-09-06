package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iip {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13807a;
    public final uaz b;

    public iip(String str, uaz uazVar) {
        this.f13807a = str;
        this.b = uazVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iip)) {
            return false;
        }
        iip iipVar = (iip) obj;
        return this.f13807a.equals(iipVar.f13807a) && this.b == iipVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13807a.hashCode() * 31);
    }

    public final String toString() {
        return "FruitBlastBonusModel(description=" + this.f13807a + ", bonusType=" + this.b + ")";
    }
}
