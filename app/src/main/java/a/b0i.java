package a;

/* JADX INFO: loaded from: classes.dex */
public final class b0i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1657a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0i)) {
            return false;
        }
        b0i b0iVar = (b0i) obj;
        return this.f1657a == b0iVar.f1657a && Float.compare(this.b, b0iVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.f1657a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f1657a);
        sb.append(", dataPoint=");
        return mm7.j(sb, this.b, ')');
    }
}
