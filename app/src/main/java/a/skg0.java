package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class skg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f30033a;
    public final kko b;

    public skg0(kko kkoVar, Function1 function1) {
        this.f30033a = function1;
        this.b = kkoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skg0)) {
            return false;
        }
        skg0 skg0Var = (skg0) obj;
        return this.f30033a.equals(skg0Var.f30033a) && Intrinsics.d(this.b, skg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30033a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f30033a + ", animationSpec=" + this.b + ')';
    }
}
