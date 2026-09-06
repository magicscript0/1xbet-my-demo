package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vzn implements wzn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35578a;

    public vzn(int i) {
        this.f35578a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vzn) && this.f35578a == ((vzn) obj).f35578a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35578a);
    }

    public final String toString() {
        return ue30.g(this.f35578a, "ShowErrorMessage(messageId=", ")");
    }
}
