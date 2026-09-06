package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p9z implements q9z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9z f24738a;

    public p9z(w9z w9zVar) {
        w9zVar.getClass();
        this.f24738a = w9zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p9z) && Intrinsics.d(this.f24738a, ((p9z) obj).f24738a);
    }

    public final int hashCode() {
        return this.f24738a.hashCode();
    }

    public final String toString() {
        return "ShowCard(luckyCardModel=" + this.f24738a + ")";
    }
}
