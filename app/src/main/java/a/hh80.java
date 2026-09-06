package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hh80 implements ih80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12128a;

    public final boolean equals(Object obj) {
        if (obj instanceof hh80) {
            return this.f12128a == ((hh80) obj).f12128a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12128a);
    }

    public final String toString() {
        return defpackage.b.c("TimerVisibility(value=", ")", this.f12128a);
    }
}
