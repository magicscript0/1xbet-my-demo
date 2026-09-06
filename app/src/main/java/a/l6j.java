package a;

/* JADX INFO: loaded from: classes.dex */
public final class l6j implements o6j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18100a;

    public final boolean equals(Object obj) {
        if (obj instanceof l6j) {
            return this.f18100a == ((l6j) obj).f18100a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18100a);
    }

    public final String toString() {
        return ue30.g(this.f18100a, "Pixels(px=", ")");
    }
}
