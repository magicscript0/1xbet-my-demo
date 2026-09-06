package a;

/* JADX INFO: loaded from: classes.dex */
public final class s13 implements rq60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29175a;

    public s13(int i) {
        this.f29175a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s13) && this.f29175a == ((s13) obj).f29175a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29175a);
    }

    public final String toString() {
        return gtg0.n(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f29175a, ')');
    }
}
