package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ukh0 implements ykh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33278a;

    public ukh0(int i) {
        this.f33278a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ukh0) && this.f33278a == ((ukh0) obj).f33278a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33278a);
    }

    public final String toString() {
        return ue30.g(this.f33278a, "ShowErrorMessage(messageId=", ")");
    }
}
