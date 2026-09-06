package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z380 implements a480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40638a;
    public final boolean b;

    public z380(int i, boolean z) {
        this.f40638a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z380)) {
            return false;
        }
        z380 z380Var = (z380) obj;
        return this.f40638a == z380Var.f40638a && this.b == z380Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f40638a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f40638a, "ShowMinAgeAlertEvent(minAge=", ", sectionAggregator=", ")", this.b);
    }
}
