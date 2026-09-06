package a;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hjv implements q510 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12254a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;

    public hjv(int i, int i2, Map map, Function1 function1) {
        this.f12254a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
    }

    @Override // a.q510
    public final Map b() {
        return this.c;
    }

    @Override // a.q510
    public final Function1 c() {
        return this.d;
    }

    @Override // a.q510
    public final int f() {
        return this.b;
    }

    @Override // a.q510
    public final int k() {
        return this.f12254a;
    }

    @Override // a.q510
    public final void a() {
    }
}
