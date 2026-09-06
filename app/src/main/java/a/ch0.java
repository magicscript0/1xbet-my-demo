package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ch0 implements fh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5k f4018a;

    public ch0(a5k a5kVar) {
        a5kVar.getClass();
        this.f4018a = a5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ch0) && Intrinsics.d(this.f4018a, ((ch0) obj).f4018a);
    }

    public final int hashCode() {
        return this.f4018a.hashCode();
    }

    public final String toString() {
        return "Content(gameCardCollectionUiModel=" + this.f4018a + ")";
    }
}
