package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ctf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f4558a;

    public ctf(g0v g0vVar) {
        g0vVar.getClass();
        this.f4558a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ctf) && Intrinsics.d(this.f4558a, ((ctf) obj).f4558a);
    }

    public final int hashCode() {
        return this.f4558a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f4558a, "Content(items=", ")");
    }
}
