package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uuh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f33730a;
    public final dth b;

    public uuh(zyk zykVar, dth dthVar) {
        zykVar.getClass();
        dthVar.getClass();
        this.f33730a = zykVar;
        this.b = dthVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uuh)) {
            return false;
        }
        uuh uuhVar = (uuh) obj;
        return Intrinsics.d(this.f33730a, uuhVar.f33730a) && Intrinsics.d(this.b, uuhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33730a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyTasksUiState(dailyTasksNavigationBarUiModel=" + this.f33730a + ", dailyTasksCollectionsUiModel=" + this.b + ")";
    }
}
