package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ru00 implements tu00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28867a;

    public final boolean equals(Object obj) {
        if (obj instanceof ru00) {
            return this.f28867a == ((ru00) obj).f28867a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28867a);
    }

    public final String toString() {
        return defpackage.b.c("RecallFavoriteClickIfReEntrance(firstTeam=", ")", this.f28867a);
    }
}
