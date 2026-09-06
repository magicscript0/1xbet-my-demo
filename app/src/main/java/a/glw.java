package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class glw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ecw f10722a;

    public glw(ecw ecwVar) {
        ecwVar.getClass();
        this.f10722a = ecwVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof glw) {
            return Intrinsics.d(this.f10722a, ((glw) obj).f10722a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10722a.hashCode();
    }

    public final String toString() {
        return wng.J(this.f10722a).getName();
    }
}
