package a;

/* JADX INFO: loaded from: classes.dex */
public final class pq60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25479a;
    public final int b;

    public pq60() {
        this.f25479a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq60)) {
            return false;
        }
        pq60 pq60Var = (pq60) obj;
        return this.f25479a == pq60Var.f25479a && this.b == pq60Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f25479a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f25479a + ", emojiSupportMatch=" + ((Object) i5m.a(this.b)) + ')';
    }

    public pq60(int i, boolean z) {
        this.f25479a = z;
        this.b = i;
    }
}
