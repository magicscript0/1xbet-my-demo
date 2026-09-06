package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o040 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pjn f22663a;

    public o040(pjn pjnVar) {
        this.f22663a = pjnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o040) && Intrinsics.d(this.f22663a, ((o040) obj).f22663a);
    }

    public final int hashCode() {
        pjn pjnVar = this.f22663a;
        if (pjnVar == null) {
            return 0;
        }
        return pjnVar.hashCode();
    }

    public final String toString() {
        return "GamesState(gamesUiModel=" + this.f22663a + ")";
    }
}
