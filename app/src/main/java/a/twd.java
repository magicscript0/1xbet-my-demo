package a;

import com.google.firebase.perf.util.Timer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class twd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32183a;
    public final /* synthetic */ uwd b;
    public final /* synthetic */ Timer c;

    public /* synthetic */ twd(uwd uwdVar, Timer timer, int i) {
        this.f32183a = i;
        this.b = uwdVar;
        this.c = timer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f32183a;
        Timer timer = this.c;
        uwd uwdVar = this.b;
        switch (i) {
            case 0:
                xwd xwdVarB = uwdVar.b(timer);
                if (xwdVarB != null) {
                    uwdVar.f33823a.add(xwdVarB);
                }
                break;
            default:
                xwd xwdVarB2 = uwdVar.b(timer);
                if (xwdVarB2 != null) {
                    uwdVar.f33823a.add(xwdVarB2);
                }
                break;
        }
    }
}
