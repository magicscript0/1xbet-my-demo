package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yr20 implements bs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40107a;

    public yr20(int i) {
        this.f40107a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yr20) && this.f40107a == ((yr20) obj).f40107a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40107a);
    }

    public final String toString() {
        return ue30.g(this.f40107a, "OnTabSelected(id=", ")");
    }
}
