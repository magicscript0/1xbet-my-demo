package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u2f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32455a;

    public u2f0(int i) {
        this.f32455a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u2f0) && this.f32455a == ((u2f0) obj).f32455a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32455a);
    }

    public final String toString() {
        return ue30.g(this.f32455a, "Session(unreadMessageCount=", ")");
    }
}
