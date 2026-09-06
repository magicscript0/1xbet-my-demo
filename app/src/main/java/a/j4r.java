package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9n f14784a;

    public j4r(b9n b9nVar) {
        this.f14784a = b9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j4r) && this.f14784a == ((j4r) obj).f14784a;
    }

    public final int hashCode() {
        return this.f14784a.hashCode();
    }

    public final String toString() {
        return "ClearBetValueFocus(betType=" + this.f14784a + ")";
    }
}
