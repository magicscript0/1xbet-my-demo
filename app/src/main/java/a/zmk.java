package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zmk implements bnk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f41496a;

    public zmk(g0v g0vVar) {
        g0vVar.getClass();
        this.f41496a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zmk) && Intrinsics.d(this.f41496a, ((zmk) obj).f41496a);
    }

    public final int hashCode() {
        return this.f41496a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f41496a, "Content(items=", ")");
    }
}
