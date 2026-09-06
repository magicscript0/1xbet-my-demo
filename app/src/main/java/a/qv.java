package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qv implements rv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f27284a;

    public qv(zyk zykVar) {
        zykVar.getClass();
        this.f27284a = zykVar;
    }

    @Override // a.rv
    public final zyk a() {
        return this.f27284a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qv) && Intrinsics.d(this.f27284a, ((qv) obj).f27284a);
    }

    public final int hashCode() {
        return this.f27284a.hashCode();
    }

    public final String toString() {
        return "Loading(navigationBarUiModel=" + this.f27284a + ")";
    }
}
