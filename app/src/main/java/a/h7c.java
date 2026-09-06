package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h7c implements j7c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j6c f11689a;

    public h7c(j6c j6cVar) {
        j6cVar.getClass();
        this.f11689a = j6cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h7c) && Intrinsics.d(this.f11689a, ((h7c) obj).f11689a);
    }

    public final int hashCode() {
        return this.f11689a.hashCode();
    }

    public final String toString() {
        return "OnGameClicked(completedMatchDataUiModel=" + this.f11689a + ")";
    }
}
