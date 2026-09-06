package a;

/* JADX INFO: loaded from: classes5.dex */
public final class col0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4354a;

    public final boolean equals(Object obj) {
        if (obj instanceof col0) {
            return this.f4354a == ((col0) obj).f4354a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4354a);
    }

    public final String toString() {
        return defpackage.b.c("ScorePeriodVisible(value=", ")", this.f4354a);
    }
}
