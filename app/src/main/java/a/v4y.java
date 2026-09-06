package a;

/* JADX INFO: loaded from: classes6.dex */
public final class v4y implements x4y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvb f34207a;

    public v4y(hvb hvbVar) {
        this.f34207a = hvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v4y) && this.f34207a.equals(((v4y) obj).f34207a);
    }

    public final int hashCode() {
        long j = this.f34207a.f12750a;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(j) * 961;
    }

    public final String toString() {
        return "Overlay(backgroundColor=" + this.f34207a + ", iconId=null, strokeColor=null)";
    }
}
