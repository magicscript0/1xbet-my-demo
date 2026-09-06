package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wmk implements ymk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f36633a;

    public wmk(g0v g0vVar) {
        g0vVar.getClass();
        this.f36633a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wmk) && Intrinsics.d(this.f36633a, ((wmk) obj).f36633a);
    }

    public final int hashCode() {
        return this.f36633a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f36633a, "Content(items=", ")");
    }
}
