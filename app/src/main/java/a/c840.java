package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c840 implements e840 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3612a;

    public c840(String str) {
        this.f3612a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c840) && this.f3612a.equals(((c840) obj).f3612a);
    }

    public final int hashCode() {
        return this.f3612a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnAllGamesClick(techWorksResultKey=", this.f3612a, ")");
    }
}
