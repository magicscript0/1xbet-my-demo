package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vjn implements xjn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34868a;

    public vjn(int i) {
        this.f34868a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vjn) && this.f34868a == ((vjn) obj).f34868a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34868a);
    }

    public final String toString() {
        return ue30.g(this.f34868a, "ShowErrorMessage(messageId=", ")");
    }
}
