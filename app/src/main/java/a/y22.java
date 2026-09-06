package a;

import android.content.Context;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y22 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38964a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ b32 c;
    public final /* synthetic */ Context d;

    public /* synthetic */ y22(Function1 function1, b32 b32Var, Context context, int i) {
        this.f38964a = i;
        this.b = function1;
        this.c = b32Var;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f38964a;
        Context context = this.d;
        b32 b32Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                new u7i(piv.INTERVAL_750, true, new y22(function1, b32Var, context, 1)).a();
                break;
            default:
                tnb0 tnb0Var = b32Var.f1762a;
                File filesDir = context.getFilesDir();
                filesDir.getClass();
                function1.invoke(new zxb0(tnb0Var, filesDir));
                break;
        }
        return Unit.f42839a;
    }
}
