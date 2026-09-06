package a;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class byu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f3188a;
    public final CoroutineContext b;
    public final CoroutineContext c;
    public final nm8 d;
    public final nm8 e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;
    public final ikg0 i;
    public final dnd0 j;
    public final ri80 k;

    public byu(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, nm8 nm8Var, nm8 nm8Var2, Function1 function1, Function1 function2, Function1 function3, ikg0 ikg0Var, dnd0 dnd0Var, ri80 ri80Var) {
        this.f3188a = coroutineContext;
        this.b = coroutineContext2;
        this.c = coroutineContext3;
        this.d = nm8Var;
        this.e = nm8Var2;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.i = ikg0Var;
        this.j = dnd0Var;
        this.k = ri80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byu)) {
            return false;
        }
        byu byuVar = (byu) obj;
        return Intrinsics.d(this.f3188a, byuVar.f3188a) && Intrinsics.d(this.b, byuVar.b) && Intrinsics.d(this.c, byuVar.c) && this.d == byuVar.d && this.e == byuVar.e && Intrinsics.d(this.f, byuVar.f) && Intrinsics.d(this.g, byuVar.g) && Intrinsics.d(this.h, byuVar.h) && Intrinsics.d(this.i, byuVar.i) && this.j == byuVar.j && this.k == byuVar.k;
    }

    public final int hashCode() {
        CoroutineContext coroutineContext = this.f3188a;
        int iHashCode = (coroutineContext == null ? 0 : coroutineContext.hashCode()) * 31;
        CoroutineContext coroutineContext2 = this.b;
        int iHashCode2 = (iHashCode + (coroutineContext2 == null ? 0 : coroutineContext2.hashCode())) * 31;
        CoroutineContext coroutineContext3 = this.c;
        int iHashCode3 = (iHashCode2 + (coroutineContext3 == null ? 0 : coroutineContext3.hashCode())) * 31;
        nm8 nm8Var = this.d;
        int iHashCode4 = (iHashCode3 + (nm8Var == null ? 0 : nm8Var.hashCode())) * 31;
        nm8 nm8Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (nm8Var2 == null ? 0 : nm8Var2.hashCode())) * 961;
        Function1 function1 = this.f;
        int iHashCode6 = (iHashCode5 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function2 = this.g;
        int iHashCode7 = (iHashCode6 + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function1 function3 = this.h;
        int iHashCode8 = (iHashCode7 + (function3 == null ? 0 : function3.hashCode())) * 31;
        ikg0 ikg0Var = this.i;
        int iHashCode9 = (iHashCode8 + (ikg0Var == null ? 0 : ikg0Var.hashCode())) * 31;
        dnd0 dnd0Var = this.j;
        int iHashCode10 = (iHashCode9 + (dnd0Var == null ? 0 : dnd0Var.hashCode())) * 31;
        ri80 ri80Var = this.k;
        return iHashCode10 + (ri80Var != null ? ri80Var.hashCode() : 0);
    }

    public final String toString() {
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.f3188a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + this.d + ", diskCachePolicy=" + this.e + ", networkCachePolicy=null, placeholderFactory=" + this.f + ", errorFactory=" + this.g + ", fallbackFactory=" + this.h + ", sizeResolver=" + this.i + ", scale=" + this.j + ", precision=" + this.k + ")";
    }
}
