package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zlj implements amj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41452a;

    public final boolean equals(Object obj) {
        if (obj instanceof zlj) {
            return this.f41452a.equals(((zlj) obj).f41452a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41452a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondTeamImage(value=", this.f41452a, ")");
    }
}
