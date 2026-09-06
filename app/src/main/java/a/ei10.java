package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ei10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7327a;
    public final qlz b;

    public ei10(String str, qlz qlzVar) {
        this.f7327a = str;
        this.b = qlzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei10)) {
            return false;
        }
        ei10 ei10Var = (ei10) obj;
        return this.f7327a.equals(ei10Var.f7327a) && this.b.equals(ei10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7327a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuItemStatistic(title=" + this.f7327a + ", mainMenuType=" + this.b + ")";
    }
}
