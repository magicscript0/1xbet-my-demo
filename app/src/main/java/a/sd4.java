package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sd4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29729a;

    public sd4(o4y o4yVar) {
        o4yVar.getClass();
        this.f29729a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sd4) && Intrinsics.d(this.f29729a, ((sd4) obj).f29729a);
    }

    public final int hashCode() {
        return this.f29729a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f29729a, "AuthLoginSimpleSurfaceState(background=", ")");
    }
}
