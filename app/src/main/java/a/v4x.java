package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v4x implements l3x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f34206a;
    public final Function1 b;
    public final fmp c;

    public v4x(Function1 function1, Function1 function2, fmp fmpVar) {
        this.f34206a = function1;
        this.b = function2;
        this.c = fmpVar;
    }

    @Override // a.l3x
    public final Function1 getKey() {
        return this.f34206a;
    }

    @Override // a.l3x
    public final Function1 getType() {
        return this.b;
    }
}
