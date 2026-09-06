package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8088a;
    public final long b;
    public final int c;

    public eze(float f, long j, int i) {
        this.f8088a = f;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eze)) {
            return false;
        }
        eze ezeVar = (eze) obj;
        return Float.compare(this.f8088a, ezeVar.f8088a) == 0 && this.b == ezeVar.b && this.c == ezeVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + n22.b(Float.hashCode(this.f8088a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventViewParams(startPosition=");
        sb.append(this.f8088a);
        sb.append(", width=");
        sb.append(this.b);
        return asc.v(sb, ", intersectionPeriodCount=", this.c, ")");
    }
}
