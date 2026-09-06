package a;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tjb extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f31618a;

    public tjb(Throwable th) {
        super(th);
        this.f31618a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tjb) && Intrinsics.d(this.f31618a, ((tjb) obj).f31618a);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f31618a;
    }

    public final int hashCode() {
        Throwable th = this.f31618a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return mpn0.s("ClientThrowable(cause=", ")", this.f31618a);
    }
}
