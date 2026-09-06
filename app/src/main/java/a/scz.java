package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class scz implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29721a;
    public final /* synthetic */ tcz b;

    public /* synthetic */ scz(tcz tczVar, int i) {
        this.f29721a = i;
        this.b = tczVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29721a;
        tcz tczVar = this.b;
        switch (i) {
            case 0:
                tczVar.c1();
                return Unit.f42839a;
            case 1:
                return new ri30(tczVar.w);
            default:
                vyw vywVar = (vyw) ((zsg0) tczVar.u).getValue();
                return new ri30(vywVar != null ? vywVar.a0(0L) : 9205357640488583168L);
        }
    }
}
