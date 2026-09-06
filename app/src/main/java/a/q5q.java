package a;

/* JADX INFO: loaded from: classes3.dex */
public final class q5q implements r5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f26177a;

    public final boolean equals(Object obj) {
        if (obj instanceof q5q) {
            return this.f26177a.equals(((q5q) obj).f26177a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26177a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f26177a, ")");
    }
}
