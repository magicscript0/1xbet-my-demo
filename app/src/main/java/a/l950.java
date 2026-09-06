package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l950 implements s950 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18214a;

    public l950(String str) {
        this.f18214a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l950) && this.f18214a.equals(((l950) obj).f18214a);
    }

    public final int hashCode() {
        return this.f18214a.hashCode();
    }

    public final String toString() {
        return ey90.m("CallbackOrdered(message=", this.f18214a, ")");
    }
}
