package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bxk0 implements oxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3136a;

    public bxk0(int i) {
        this.f3136a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bxk0) && this.f3136a == ((bxk0) obj).f3136a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3136a);
    }

    public final String toString() {
        return ue30.g(this.f3136a, "OnCalendarClick(index=", ")");
    }
}
