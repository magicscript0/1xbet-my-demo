package a;

/* JADX INFO: loaded from: classes.dex */
public final class l7j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18146a;
    public final String b;

    public l7j0(String str, String str2) {
        this.f18146a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7j0)) {
            return false;
        }
        l7j0 l7j0Var = (l7j0) obj;
        return this.f18146a.equals(l7j0Var.f18146a) && this.b.equals(l7j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18146a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("SubTeamModel(image=", this.f18146a, ", title=", this.b, ")");
    }
}
