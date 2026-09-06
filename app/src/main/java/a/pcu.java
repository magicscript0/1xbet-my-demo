package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pcu implements ucu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final teu f24878a;

    public pcu(teu teuVar) {
        teuVar.getClass();
        this.f24878a = teuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pcu) && Intrinsics.d(this.f24878a, ((pcu) obj).f24878a);
    }

    public final int hashCode() {
        return this.f24878a.hashCode();
    }

    public final String toString() {
        return "OnChipsClick(item=" + this.f24878a + ")";
    }
}
