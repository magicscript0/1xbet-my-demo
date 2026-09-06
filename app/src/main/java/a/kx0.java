package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kx0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final px0 f17679a;

    public kx0(px0 px0Var) {
        this.f17679a = px0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kx0) && this.f17679a == ((kx0) obj).f17679a;
    }

    public final int hashCode() {
        return this.f17679a.hashCode();
    }

    public final String toString() {
        return "SendResult(mode=" + this.f17679a + ")";
    }
}
