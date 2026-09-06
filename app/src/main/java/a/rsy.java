package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rsy implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28818a;
    public final /* synthetic */ usg0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ rsy(usg0 usg0Var, int i, int i2) {
        this.f28818a = i2;
        this.b = usg0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f28818a;
        int i2 = this.c;
        usg0 usg0Var = this.b;
        vyw vywVar = (vyw) obj;
        vywVar.getClass();
        switch (i) {
            case 0:
                usg0Var.m(((int) (vywVar.g() & 4294967295L)) + i2);
                break;
            case 1:
                usg0Var.m(((int) (vywVar.g() & 4294967295L)) + i2);
                break;
            default:
                usg0Var.m(((int) (vywVar.g() & 4294967295L)) + i2);
                break;
        }
        return Unit.f42839a;
    }
}
