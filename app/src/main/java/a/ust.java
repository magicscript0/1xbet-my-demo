package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ust implements vst {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33655a;

    public final boolean equals(Object obj) {
        if (obj instanceof ust) {
            return this.f33655a == ((ust) obj).f33655a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33655a);
    }

    public final String toString() {
        return ue30.g(this.f33655a, "TextColor(value=", ")");
    }
}
