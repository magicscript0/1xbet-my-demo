package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ubh0 {
    public static final ubh0 c = new ubh0(otd0.c, "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final otd0 f32888a;
    public final String b;

    public ubh0(otd0 otd0Var, String str) {
        otd0Var.getClass();
        this.f32888a = otd0Var;
        this.b = str;
    }

    public static ubh0 a(ubh0 ubh0Var) {
        otd0 otd0Var = otd0.c;
        String str = ubh0Var.b;
        ubh0Var.getClass();
        return new ubh0(otd0Var, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubh0)) {
            return false;
        }
        ubh0 ubh0Var = (ubh0) obj;
        return this.f32888a == ubh0Var.f32888a && this.b.equals(ubh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32888a.hashCode() * 31);
    }

    public final String toString() {
        return "SpinButtonState(screenSource=" + this.f32888a + ", spinText=" + this.b + ")";
    }
}
