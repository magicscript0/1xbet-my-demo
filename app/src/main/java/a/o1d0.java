package a;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o1d0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f22712a;

    public o1d0(Throwable th) {
        super(th);
        this.f22712a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1d0) && Intrinsics.d(this.f22712a, ((o1d0) obj).f22712a);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f22712a;
    }

    public final int hashCode() {
        Throwable th = this.f22712a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return mpn0.s("RetryOnErrorException(cause=", ")", this.f22712a);
    }
}
