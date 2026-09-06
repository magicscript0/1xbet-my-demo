package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kv20 implements ov20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17593a;

    public kv20(int i) {
        this.f17593a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kv20) && this.f17593a == ((kv20) obj).f17593a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17593a);
    }

    public final String toString() {
        return ue30.g(this.f17593a, "OnChipSelect(chipIndex=", ")");
    }
}
