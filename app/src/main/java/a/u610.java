package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u610 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32623a;
    public final String b;

    public u610(int i, String str) {
        this.f32623a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u610)) {
            return false;
        }
        u610 u610Var = (u610) obj;
        return this.f32623a == u610Var.f32623a && this.b.equals(u610Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f32623a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f32623a, "MedalUiModel(image=", ", count=", this.b, ")");
    }
}
