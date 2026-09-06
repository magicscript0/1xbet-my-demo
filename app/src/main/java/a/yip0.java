package a;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yip0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f39731a;

    public yip0(Throwable th) {
        super(th);
        this.f39731a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yip0) && Intrinsics.d(this.f39731a, ((yip0) obj).f39731a);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f39731a;
    }

    public final int hashCode() {
        Throwable th = this.f39731a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return mpn0.s("UserCutCoefDisabledException(cause=", ")", this.f39731a);
    }
}
