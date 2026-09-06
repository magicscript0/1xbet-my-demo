package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u3q implements y3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f32519a;

    public final boolean equals(Object obj) {
        if (obj instanceof u3q) {
            return this.f32519a.equals(((u3q) obj).f32519a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32519a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f32519a, ")");
    }
}
