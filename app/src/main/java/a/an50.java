package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class an50 implements l3x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f1052a;
    public final fmp b;

    public an50(Function1 function1, fmp fmpVar) {
        this.f1052a = function1;
        this.b = fmpVar;
    }

    @Override // a.l3x
    public final Function1 getKey() {
        return this.f1052a;
    }
}
