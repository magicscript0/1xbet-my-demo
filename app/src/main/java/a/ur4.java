package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ur4 implements bs4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33580a;

    public ur4(int i) {
        this.f33580a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur4) && this.f33580a == ((ur4) obj).f33580a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33580a);
    }

    public final String toString() {
        return ue30.g(this.f33580a, "CancelNotifications(id=", ")");
    }
}
