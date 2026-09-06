package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jdm implements kdm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15195a;

    public final boolean equals(Object obj) {
        if (obj instanceof jdm) {
            return this.f15195a == ((jdm) obj).f15195a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15195a);
    }

    public final String toString() {
        return ue30.g(this.f15195a, "SentMessage(messageId=", ")");
    }
}
