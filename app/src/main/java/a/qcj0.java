package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qcj0 implements scj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f26483a;

    public qcj0(vac vacVar) {
        vacVar.getClass();
        this.f26483a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qcj0) && Intrinsics.d(this.f26483a, ((qcj0) obj).f26483a);
    }

    public final int hashCode() {
        return this.f26483a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f26483a + ")";
    }
}
