package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qb7 implements zb7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26421a;

    public qb7(String str) {
        this.f26421a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qb7) && this.f26421a.equals(((qb7) obj).f26421a);
    }

    public final int hashCode() {
        return this.f26421a.hashCode();
    }

    public final String toString() {
        return ey90.m("BetExistsError(data=", this.f26421a, ")");
    }
}
