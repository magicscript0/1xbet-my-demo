package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qdg0 implements tdg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26519a;

    public final boolean equals(Object obj) {
        if (obj instanceof qdg0) {
            return this.f26519a.equals(((qdg0) obj).f26519a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26519a.hashCode();
    }

    public final String toString() {
        return ey90.m("HintText(value=", this.f26519a, ")");
    }
}
