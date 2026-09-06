package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bqp f39437a;

    static {
        aqp aqpVar = bqp.Companion;
    }

    public yc40(bqp bqpVar) {
        bqpVar.getClass();
        this.f39437a = bqpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yc40) && Intrinsics.d(this.f39437a, ((yc40) obj).f39437a);
    }

    public final int hashCode() {
        return this.f39437a.c.hashCode();
    }

    public final String toString() {
        return "OnShowAuthenticationRequired(event=" + this.f39437a + ")";
    }
}
