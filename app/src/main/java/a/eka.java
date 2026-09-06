package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class eka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ue7 f7431a;
    public final Function1 b;
    public final kko c;

    public eka(ue7 ue7Var, Function1 function1, kko kkoVar) {
        this.f7431a = ue7Var;
        this.b = function1;
        this.c = kkoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eka)) {
            return false;
        }
        eka ekaVar = (eka) obj;
        return this.f7431a.equals(ekaVar.f7431a) && this.b.equals(ekaVar.b) && Intrinsics.d(this.c, ekaVar.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f7431a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f7431a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
