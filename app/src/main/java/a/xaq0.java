package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class xaq0 implements oaq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f37733a;
    public emp b;
    public Function1 c;

    @Override // a.oaq0
    public final void a(int i, float f, int i2) {
        this.b.w(Integer.valueOf(i), Float.valueOf(f), Integer.valueOf(i2));
    }

    @Override // a.oaq0
    public final void b(int i) {
        this.f37733a.invoke(Integer.valueOf(i));
    }

    @Override // a.oaq0
    public final void c(int i) {
        this.c.invoke(Integer.valueOf(i));
    }
}
