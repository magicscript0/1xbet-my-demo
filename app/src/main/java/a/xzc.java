package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xzc implements a0d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38840a;

    public xzc(int i) {
        this.f38840a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xzc) && this.f38840a == ((xzc) obj).f38840a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (Integer.hashCode(this.f38840a) * 31);
    }

    public final String toString() {
        return ue30.g(this.f38840a, "ScrollToMessage(position=", ", highlight=true)");
    }
}
