package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yz30 implements a040 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40455a;

    public yz30(int i) {
        this.f40455a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yz30) && this.f40455a == ((yz30) obj).f40455a;
    }

    public final int hashCode() {
        return (Integer.hashCode(this.f40455a) * 31) + 133500102;
    }

    public final String toString() {
        return ue30.g(this.f40455a, "CategoryClick(categoryId=", ", techWorksResultKey=TopViewModel.GAMES_TECH_WORKS_REQUEST_KEY)");
    }
}
