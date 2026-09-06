package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vvh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35394a;
    public final String b;
    public final long c;

    public vvh(float f, long j, String str) {
        this.f35394a = f;
        this.b = str;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvh)) {
            return false;
        }
        vvh vvhVar = (vvh) obj;
        return Float.compare(this.f35394a, vvhVar.f35394a) == 0 && this.b.equals(vvhVar.b) && this.c == vvhVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ue30.b(Float.hashCode(this.f35394a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyTournamentUserPlaceModel(points=");
        sb.append(this.f35394a);
        sb.append(", userName=");
        sb.append(this.b);
        sb.append(", place=");
        return ue30.h(this.c, ")", sb);
    }
}
