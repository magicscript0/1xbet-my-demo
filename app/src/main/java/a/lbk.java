package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lbk implements mbk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2i f18341a;

    public lbk(m2i m2iVar) {
        m2iVar.getClass();
        this.f18341a = m2iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lbk) && Intrinsics.d(this.f18341a, ((lbk) obj).f18341a);
    }

    public final int hashCode() {
        return this.f18341a.hashCode();
    }

    public final String toString() {
        return "SingleDate(state=" + this.f18341a + ")";
    }
}
