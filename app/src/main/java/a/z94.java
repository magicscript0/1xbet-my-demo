package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z94 implements ba4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40906a;

    public z94(int i) {
        this.f40906a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z94) && this.f40906a == ((z94) obj).f40906a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40906a);
    }

    public final String toString() {
        return ue30.g(this.f40906a, "ShowLoginBySocialDialog(social=", ")");
    }
}
