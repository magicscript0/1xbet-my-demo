package a;

/* JADX INFO: loaded from: classes3.dex */
public final class aoj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1111a;

    public /* synthetic */ aoj(String str) {
        this.f1111a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aoj) {
            return this.f1111a.equals(((aoj) obj).f1111a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1111a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamLogo(value=", this.f1111a, ")");
    }
}
