package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o38 implements r38 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5k f22799a;

    public o38(a5k a5kVar) {
        a5kVar.getClass();
        this.f22799a = a5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o38) && Intrinsics.d(this.f22799a, ((o38) obj).f22799a);
    }

    public final int hashCode() {
        return this.f22799a.hashCode();
    }

    public final String toString() {
        return "Content(aggregatorGameCardCollectionUiModel=" + this.f22799a + ")";
    }
}
