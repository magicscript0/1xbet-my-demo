package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e2a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6588a;

    public e2a0(String str) {
        this.f6588a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2a0) && this.f6588a.equals(((e2a0) obj).f6588a);
    }

    public final int hashCode() {
        return this.f6588a.hashCode();
    }

    public final String toString() {
        return ey90.m("CyberPartnerTeam(teamName=", this.f6588a, ")");
    }
}
