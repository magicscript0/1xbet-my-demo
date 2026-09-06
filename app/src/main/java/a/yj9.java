package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39754a;
    public final int b;
    public final int c;

    public yj9(String str, int i, int i2) {
        this.f39754a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj9)) {
            return false;
        }
        yj9 yj9Var = (yj9) obj;
        return this.f39754a.equals(yj9Var.f39754a) && this.b == yj9Var.b && this.c == yj9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, this.f39754a.hashCode() * 31, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", mm7.m(this.b, "CardFootballPeriodUiModel(text=", this.f39754a, ", background=", ", textColor="));
    }
}
