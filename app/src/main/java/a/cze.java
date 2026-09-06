package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4824a;

    public cze(int i) {
        this.f4824a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cze) && this.f4824a == ((cze) obj).f4824a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4824a);
    }

    public final String toString() {
        return ue30.g(this.f4824a, "DrawRowIndex(value=", ")");
    }
}
