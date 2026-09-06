package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o6c implements q6c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m6c f22934a;

    public o6c(m6c m6cVar) {
        m6cVar.getClass();
        this.f22934a = m6cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o6c) && Intrinsics.d(this.f22934a, ((o6c) obj).f22934a);
    }

    public final int hashCode() {
        return this.f22934a.hashCode();
    }

    public final String toString() {
        return "OnGameClicked(completedMatchDataUiModel=" + this.f22934a + ")";
    }
}
