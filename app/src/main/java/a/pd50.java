package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class pd50 implements qd50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4y f24889a;

    @Override // a.qd50
    public final List a() {
        return this.f24889a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pd50) {
            return this.f24889a.equals(((pd50) obj).f24889a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24889a.hashCode();
    }

    public final String toString() {
        return "RecommendedGames(items=" + this.f24889a + ")";
    }
}
