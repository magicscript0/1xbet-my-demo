package a;

import com.google.firebase.perf.session.gauges.GaugeManager;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vgr implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34745a;
    public final /* synthetic */ GaugeManager b;
    public final /* synthetic */ String c;
    public final /* synthetic */ xt3 d;

    public /* synthetic */ vgr(GaugeManager gaugeManager, String str, xt3 xt3Var, int i) {
        this.f34745a = i;
        this.b = gaugeManager;
        this.c = str;
        this.d = xt3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f34745a;
        xt3 xt3Var = this.d;
        String str = this.c;
        GaugeManager gaugeManager = this.b;
        switch (i) {
            case 0:
                gaugeManager.lambda$stopCollectingGauges$3(str, xt3Var);
                break;
            default:
                gaugeManager.lambda$startCollectingGauges$2(str, xt3Var);
                break;
        }
    }
}
