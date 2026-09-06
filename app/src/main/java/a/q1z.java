package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q1z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0z f26001a;
    public final Throwable b;

    public q1z(g0z g0zVar) {
        this.f26001a = g0zVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1z)) {
            return false;
        }
        q1z q1zVar = (q1z) obj;
        g0z g0zVar = this.f26001a;
        if (g0zVar != null && g0zVar == q1zVar.f26001a) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || q1zVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f26001a, this.b});
    }

    public q1z(Throwable th) {
        this.b = th;
        this.f26001a = null;
    }
}
