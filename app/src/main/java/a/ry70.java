package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ry70 implements sy70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29044a;
    public final boolean b;

    public ry70(int i, boolean z) {
        this.f29044a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry70)) {
            return false;
        }
        ry70 ry70Var = (ry70) obj;
        return this.f29044a == ry70Var.f29044a && this.b == ry70Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f29044a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f29044a, "ShowClassicMinAgeAlertEvent(minAge=", ", sectionAggregator=", ")", this.b);
    }
}
