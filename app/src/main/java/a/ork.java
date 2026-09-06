package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ork implements qrk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f23895a;

    public ork(g0v g0vVar) {
        g0vVar.getClass();
        this.f23895a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ork) && Intrinsics.d(this.f23895a, ((ork) obj).f23895a);
    }

    public final int hashCode() {
        return this.f23895a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f23895a, "V2(additionalInfoRows=", ")");
    }
}
