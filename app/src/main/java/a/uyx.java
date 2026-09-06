package a;

/* JADX INFO: loaded from: classes6.dex */
public final class uyx extends vyx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33936a;

    public uyx(String str) {
        this.f33936a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uyx) && this.f33936a.equals(((uyx) obj).f33936a);
    }

    public final int hashCode() {
        return this.f33936a.hashCode();
    }

    @Override // a.vyx
    public final String j() {
        return this.f33936a;
    }

    public final String toString() {
        return ey90.m("TeamTwoHeader(description=", this.f33936a, ")");
    }
}
