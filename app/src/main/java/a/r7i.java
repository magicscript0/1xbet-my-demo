package a;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r7i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27857a;
    public final /* synthetic */ piv b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ wsg0 d;

    public /* synthetic */ r7i(piv pivVar, Function0 function0, wsg0 wsg0Var, int i) {
        this.f27857a = i;
        this.b = pivVar;
        this.c = function0;
        this.d = wsg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f27857a;
        wsg0 wsg0Var = this.d;
        Function0 function0 = this.c;
        piv pivVar = this.b;
        switch (i) {
            case 0:
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (wsg0Var.l() == 0 || jUptimeMillis - wsg0Var.l() > pivVar.f25143a) {
                    wsg0Var.m(jUptimeMillis);
                    function0.invoke();
                }
                break;
            default:
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                if (wsg0Var.l() == 0 || jUptimeMillis2 - wsg0Var.l() > pivVar.f25143a) {
                    wsg0Var.m(jUptimeMillis2);
                    function0.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }
}
