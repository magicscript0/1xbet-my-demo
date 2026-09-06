package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class prh implements trh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k7u f25543a;

    public prh(k7u k7uVar) {
        k7uVar.getClass();
        this.f25543a = k7uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof prh) && Intrinsics.d(this.f25543a, ((prh) obj).f25543a);
    }

    public final int hashCode() {
        return this.f25543a.hashCode();
    }

    public final String toString() {
        return "Done(history=" + this.f25543a + ")";
    }
}
