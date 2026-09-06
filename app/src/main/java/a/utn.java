package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class utn implements wtn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dun f33697a;

    public utn(dun dunVar) {
        dunVar.getClass();
        this.f33697a = dunVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof utn) && Intrinsics.d(this.f33697a, ((utn) obj).f33697a);
    }

    public final int hashCode() {
        return this.f33697a.hashCode();
    }

    public final String toString() {
        return "OnGameClicked(featureMatchDataUiModel=" + this.f33697a + ")";
    }
}
