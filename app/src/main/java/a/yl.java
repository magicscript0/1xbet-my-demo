package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yl implements cm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xl f39832a;

    public final boolean equals(Object obj) {
        if (obj instanceof yl) {
            return Intrinsics.d(this.f39832a, ((yl) obj).f39832a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39832a.hashCode();
    }

    public final String toString() {
        return "ActiveTeamClick(team=" + this.f39832a + ")";
    }
}
