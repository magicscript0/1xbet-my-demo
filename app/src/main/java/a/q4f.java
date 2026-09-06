package a;

/* JADX INFO: loaded from: classes4.dex */
public final class q4f implements t4f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26110a;

    public q4f(int i) {
        this.f26110a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q4f) && this.f26110a == ((q4f) obj).f26110a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26110a);
    }

    public final String toString() {
        return ue30.g(this.f26110a, "OnDateFilterClick(position=", ")");
    }
}
