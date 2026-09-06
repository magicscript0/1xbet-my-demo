package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rb7 implements zb7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28034a;

    public rb7(String str) {
        this.f28034a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rb7) && this.f28034a.equals(((rb7) obj).f28034a);
    }

    public final int hashCode() {
        return this.f28034a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShakeTeams(data=", this.f28034a, ")");
    }
}
