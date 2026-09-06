package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tpk implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31887a;
    public final /* synthetic */ emp b;
    public final /* synthetic */ spk c;

    public /* synthetic */ tpk(emp empVar, spk spkVar, int i) {
        this.f31887a = i;
        this.b = empVar;
        this.c = spkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f31887a;
        spk spkVar = this.c;
        emp empVar = this.b;
        switch (i) {
            case 0:
                empVar.w(Long.valueOf(spkVar.f30250a), spkVar.c, Boolean.valueOf(spkVar.e));
                break;
            default:
                empVar.w(Long.valueOf(spkVar.f30250a), spkVar.c, Boolean.valueOf(spkVar.e));
                break;
        }
        return Unit.f42839a;
    }
}
