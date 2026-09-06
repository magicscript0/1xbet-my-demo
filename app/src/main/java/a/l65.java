package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class l65 implements o65 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5k f18075a;

    public l65(a5k a5kVar) {
        a5kVar.getClass();
        this.f18075a = a5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l65) && Intrinsics.d(this.f18075a, ((l65) obj).f18075a);
    }

    public final int hashCode() {
        return this.f18075a.hashCode();
    }

    public final String toString() {
        return "Content(gameCardCollectionUiModel=" + this.f18075a + ")";
    }
}
