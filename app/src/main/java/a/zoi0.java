package a;

import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zoi0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41583a;
    public final /* synthetic */ Window b;
    public final /* synthetic */ icd c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ zoi0(Window window, icd icdVar, boolean z, int i) {
        this.f41583a = i;
        this.b = window;
        this.c = icdVar;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f41583a;
        boolean z = this.d;
        icd icdVar = this.c;
        Window window = this.b;
        switch (i) {
            case 0:
                if (window != null) {
                    f8e0.H(window, icdVar, z);
                }
                break;
            default:
                if (window != null) {
                    f8e0.H(window, icdVar, z);
                }
                break;
        }
        return Unit.f42839a;
    }
}
