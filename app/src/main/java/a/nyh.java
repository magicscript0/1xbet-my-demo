package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nyh implements pyh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22593a;

    public final boolean equals(Object obj) {
        if (obj instanceof nyh) {
            return this.f22593a.equals(((nyh) obj).f22593a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22593a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlaysHolder(description=", this.f22593a, ")");
    }
}
