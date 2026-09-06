package a;

/* JADX INFO: loaded from: classes.dex */
public final class u1x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32428a;

    public u1x(String str) {
        this.f32428a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u1x) {
            return this.f32428a.equals(((u1x) obj).f32428a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32428a.hashCode();
    }

    public final String toString() {
        return gtg0.o(new StringBuilder("StringHeaderFactory{value='"), this.f32428a, "'}");
    }
}
