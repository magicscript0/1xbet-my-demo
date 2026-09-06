package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nz60 implements pz60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r370 f22620a;

    public final boolean equals(Object obj) {
        if (obj instanceof nz60) {
            return this.f22620a.equals(((nz60) obj).f22620a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22620a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f22620a + ")";
    }
}
