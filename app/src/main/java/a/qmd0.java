package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class qmd0 implements pmd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f26898a;
    public final /* synthetic */ Function1 b;

    public qmd0(Function2 function2, Function1 function1) {
        this.f26898a = function2;
        this.b = function1;
    }

    @Override // a.pmd0
    public final Object a(pld0 pld0Var, Object obj) {
        return this.f26898a.invoke(pld0Var, obj);
    }

    @Override // a.pmd0
    public final Object b(Object obj) {
        return this.b.invoke(obj);
    }
}
