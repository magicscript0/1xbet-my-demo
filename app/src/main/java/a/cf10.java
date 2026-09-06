package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cf10 implements gf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qji0 f3929a;

    public final boolean equals(Object obj) {
        if (obj instanceof cf10) {
            return this.f3929a == ((cf10) obj).f3929a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3929a.hashCode();
    }

    public final String toString() {
        return "OnDetailClick(statisticBlockWidget=" + this.f3929a + ")";
    }
}
