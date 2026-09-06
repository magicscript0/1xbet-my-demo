package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class o5p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22914a;
    public final /* synthetic */ o0x b;

    public /* synthetic */ o5p(o0x o0xVar, int i) {
        this.f22914a = i;
        this.b = o0xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f22914a;
        o0x o0xVar = this.b;
        switch (i) {
            case 0:
                return ((daq0) o0xVar.getValue()).i();
            default:
                daq0 daq0Var = (daq0) o0xVar.getValue();
                eot eotVar = daq0Var instanceof eot ? (eot) daq0Var : null;
                return eotVar != null ? eotVar.q() : r0e.b;
        }
    }
}
