package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c5r0 implements f5r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3504a;
    public final boolean b;

    public c5r0(int i, boolean z) {
        this.f3504a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5r0)) {
            return false;
        }
        c5r0 c5r0Var = (c5r0) obj;
        return this.f3504a == c5r0Var.f3504a && this.b == c5r0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f3504a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f3504a, "SetCurrentDayPosition(position=", ", completed=", ")", this.b);
    }
}
