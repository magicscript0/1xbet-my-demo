package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cve implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4646a;
    public final /* synthetic */ hve b;

    public /* synthetic */ cve(hve hveVar, int i) {
        this.f4646a = i;
        this.b = hveVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f4646a;
        hve hveVar = this.b;
        switch (i) {
            case 0:
                n9b n9bVar = hve.z1;
                hveVar.J0().G(-1);
                return Unit.f42839a;
            case 1:
                n9b n9bVar2 = hve.z1;
                hveVar.J0().G(1);
                return Unit.f42839a;
            default:
                k3h k3hVar = hveVar.s1;
                if (k3hVar != null) {
                    return new lmd0(k3hVar);
                }
                Intrinsics.i("viewModelFactory");
                throw null;
        }
    }
}
