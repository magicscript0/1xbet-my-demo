package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a370 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f145a;
    public final r370 b;

    public a370(String str, r370 r370Var) {
        this.f145a = str;
        this.b = r370Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a370)) {
            return false;
        }
        a370 a370Var = (a370) obj;
        return this.f145a.equals(a370Var.f145a) && this.b.equals(a370Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f145a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerMenuItemUiModel(title=" + this.f145a + ", menuType=" + this.b + ")";
    }
}
