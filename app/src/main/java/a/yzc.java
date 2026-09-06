package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yzc implements a0d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40468a;

    public yzc(int i) {
        this.f40468a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yzc) && this.f40468a == ((yzc) obj).f40468a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40468a);
    }

    public final String toString() {
        return ue30.g(this.f40468a, "ScrollToNewMessagesLabel(position=", ")");
    }
}
