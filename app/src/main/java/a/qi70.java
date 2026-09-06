package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qi70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26724a;
    public final int b;

    public qi70(int i, int i2) {
        this.f26724a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi70)) {
            return false;
        }
        qi70 qi70Var = (qi70) obj;
        return this.f26724a == qi70Var.f26724a && this.b == qi70Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f26724a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f26724a, this.b, "PointUiModel(x=", ", y=", ")");
    }
}
