package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class x7n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37592a;
    public final kko b;

    public x7n(float f, kko kkoVar) {
        this.f37592a = f;
        this.b = kkoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7n)) {
            return false;
        }
        x7n x7nVar = (x7n) obj;
        return Float.compare(this.f37592a, x7nVar.f37592a) == 0 && Intrinsics.d(this.b, x7nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.f37592a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.f37592a + ", animationSpec=" + this.b + ')';
    }
}
