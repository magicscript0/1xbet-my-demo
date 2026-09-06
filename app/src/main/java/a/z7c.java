package a;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z7c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40820a;
    public final /* synthetic */ i8c b;

    public /* synthetic */ z7c(i8c i8cVar, int i) {
        this.f40820a = i;
        this.b = i8cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f40820a;
        int i2 = 0;
        i8c i8cVar = this.b;
        switch (i) {
            case 0:
                i8cVar.reportFullyDrawn();
                return Unit.f42839a;
            case 1:
                return new glp(i8cVar.f, new z7c(i8cVar, i2));
            case 2:
                w6j w6jVar = new w6j();
                i8cVar.b().b(w6jVar);
                return w6jVar;
            case 3:
                return new mmd0(i8cVar.getApplication(), i8cVar, i8cVar.getIntent() != null ? i8cVar.getIntent().getExtras() : null);
            default:
                im30 im30Var = new im30(new y7c(i8cVar, 0));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
                        i8cVar.f11729a.a(new a8c(i2, im30Var, i8cVar));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new hzb(1, i8cVar, im30Var));
                    }
                }
                return im30Var;
        }
    }
}
