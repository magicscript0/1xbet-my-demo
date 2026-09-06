package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dv60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6288a;

    public dv60(String str) {
        this.f6288a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dv60) && this.f6288a.equals(((dv60) obj).f6288a);
    }

    public final int hashCode() {
        return this.f6288a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerRoleUiModel(roleName=", this.f6288a, ")");
    }
}
