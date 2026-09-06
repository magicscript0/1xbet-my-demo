package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9n f19652a;
    public final boolean b;

    public m4r(b9n b9nVar, boolean z) {
        this.f19652a = b9nVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4r)) {
            return false;
        }
        m4r m4rVar = (m4r) obj;
        return this.f19652a == m4rVar.f19652a && this.b == m4rVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f19652a.hashCode() * 31);
    }

    public final String toString() {
        return "HighlightBet(betType=" + this.f19652a + ", normalColor=" + this.b + ")";
    }
}
