package a;

/* JADX INFO: loaded from: classes6.dex */
public final class y7l0 implements a8l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o6o f39228a;

    public y7l0(o6o o6oVar) {
        mqd0 mqd0Var = mqd0.f20617a;
        this.f39228a = o6oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7l0) || this.f39228a != ((y7l0) obj).f39228a) {
            return false;
        }
        mqd0 mqd0Var = mqd0.f20617a;
        return true;
    }

    public final int hashCode() {
        return mqd0.f20617a.hashCode() + (this.f39228a.hashCode() * 31);
    }

    public final String toString() {
        return "IconScore(iconScore=" + this.f39228a + ", scoreState=" + mqd0.f20617a + ")";
    }
}
