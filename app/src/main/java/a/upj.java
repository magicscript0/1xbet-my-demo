package a;

/* JADX INFO: loaded from: classes3.dex */
public final class upj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33513a;

    public final boolean equals(Object obj) {
        if (obj instanceof upj) {
            return this.f33513a.equals(((upj) obj).f33513a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33513a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeroIcon(value=", this.f33513a, ")");
    }
}
