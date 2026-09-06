package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ad40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hqp f597a;

    static {
        gqp gqpVar = hqp.Companion;
    }

    public ad40(hqp hqpVar) {
        hqpVar.getClass();
        this.f597a = hqpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ad40) && Intrinsics.d(this.f597a, ((ad40) obj).f597a);
    }

    public final int hashCode() {
        return this.f597a.hashCode();
    }

    public final String toString() {
        return "OnShowGameState(event=" + this.f597a + ")";
    }
}
