package a;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pn20 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f25326a;

    public pn20(Throwable th) {
        super(th);
        this.f25326a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pn20) && Intrinsics.d(this.f25326a, ((pn20) obj).f25326a);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f25326a;
    }

    public final int hashCode() {
        Throwable th = this.f25326a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return mpn0.s("NetworkNotAvailableException(cause=", ")", this.f25326a);
    }
}
