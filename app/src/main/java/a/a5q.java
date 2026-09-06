package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a5q implements d5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f263a;

    public a5q(yqd0 yqd0Var) {
        this.f263a = yqd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a5q) && this.f263a.equals(((a5q) obj).f263a);
    }

    public final int hashCode() {
        return this.f263a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f263a, ")");
    }
}
