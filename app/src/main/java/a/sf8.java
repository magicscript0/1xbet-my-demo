package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sf8 implements uf8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f29815a;
    public final tqk b;

    public sf8(tqk tqkVar, zyk zykVar) {
        zykVar.getClass();
        tqkVar.getClass();
        this.f29815a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.uf8
    public final zyk a() {
        return this.f29815a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf8)) {
            return false;
        }
        sf8 sf8Var = (sf8) obj;
        return Intrinsics.d(this.f29815a, sf8Var.f29815a) && Intrinsics.d(this.b, sf8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29815a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(toolBarUiModel=" + this.f29815a + ", dsEmptyConfig=" + this.b + ")";
    }
}
