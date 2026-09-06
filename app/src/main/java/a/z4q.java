package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z4q implements d5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40702a;

    public final boolean equals(Object obj) {
        if (obj instanceof z4q) {
            return this.f40702a.equals(((z4q) obj).f40702a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40702a.hashCode();
    }

    public final String toString() {
        return ey90.m("Information(value=", this.f40702a, ")");
    }
}
