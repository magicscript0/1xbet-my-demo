package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class bac implements lfx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f2107a;

    public bac(rfx rfxVar, Function0 function0) {
        this.f2107a = function0;
    }

    @Override // a.lfx
    public final void a() {
        Function0 function0 = this.f2107a;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
