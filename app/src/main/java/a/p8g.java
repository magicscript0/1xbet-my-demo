package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p8g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f24660a;

    public p8g(g0v g0vVar) {
        g0vVar.getClass();
        this.f24660a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p8g) && Intrinsics.d(this.f24660a, ((p8g) obj).f24660a);
    }

    public final int hashCode() {
        return this.f24660a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f24660a, "Content(itemList=", ")");
    }
}
