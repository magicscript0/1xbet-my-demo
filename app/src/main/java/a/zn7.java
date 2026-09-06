package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zn7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41522a;

    public final boolean equals(Object obj) {
        if (obj instanceof zn7) {
            return this.f41522a == ((zn7) obj).f41522a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41522a);
    }

    public final String toString() {
        return ue30.g(this.f41522a, "BlockBetImage(value=", ")");
    }
}
