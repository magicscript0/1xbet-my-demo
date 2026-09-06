package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class up20 implements xp20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5k f33487a;

    public up20(a5k a5kVar) {
        a5kVar.getClass();
        this.f33487a = a5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof up20) && Intrinsics.d(this.f33487a, ((up20) obj).f33487a);
    }

    public final int hashCode() {
        return this.f33487a.hashCode();
    }

    public final String toString() {
        return "Content(gameCardCollectionUiModel=" + this.f33487a + ")";
    }
}
