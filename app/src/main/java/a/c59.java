package a;

import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c59 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f3477a;

    public c59(tze0 tze0Var, int i) {
        this.f3477a = (i & 8) != 0 ? null : tze0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c59) && Intrinsics.d(this.f3477a, ((c59) obj).f3477a);
    }

    public final int hashCode() {
        Executor executor = this.f3477a;
        return (executor == null ? 0 : executor.hashCode()) * 29791;
    }

    public final String toString() {
        return "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor=" + this.f3477a + ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)";
    }
}
