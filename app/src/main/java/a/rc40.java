package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final app f28075a;

    static {
        zop zopVar = app.Companion;
    }

    public rc40(app appVar) {
        appVar.getClass();
        this.f28075a = appVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rc40) && Intrinsics.d(this.f28075a, ((rc40) obj).f28075a);
    }

    public final int hashCode() {
        return this.f28075a.hashCode();
    }

    public final String toString() {
        return "OnSetFreezeAccount(event=" + this.f28075a + ")";
    }
}
