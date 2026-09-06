package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd7 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11960a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ hd7(boolean z, Function0 function0, int i) {
        this.f11960a = i;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f11960a;
        Function0 function0 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    function0.invoke();
                }
                break;
            case 1:
                if (z) {
                    function0.invoke();
                }
                break;
            case 2:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 3:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 4:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 5:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 6:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 7:
                if (z) {
                    function0.invoke();
                }
                break;
            case 8:
                if (z) {
                    function0.invoke();
                }
                break;
            case 9:
                if (z && function0 != null) {
                    function0.invoke();
                }
                break;
            case 10:
                if (z && function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                if (z && function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }
}
