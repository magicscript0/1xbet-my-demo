package a;

import android.content.Context;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z22 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40592a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ d32 c;
    public final /* synthetic */ Context d;

    public /* synthetic */ z22(Function1 function1, d32 d32Var, Context context, int i) {
        this.f40592a = i;
        this.b = function1;
        this.c = d32Var;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f40592a;
        Context context = this.d;
        d32 d32Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                new u7i(piv.INTERVAL_750, true, new z22(function1, d32Var, context, 1)).a();
                break;
            default:
                tnb0 tnb0Var = d32Var.f4991a;
                File filesDir = context.getFilesDir();
                filesDir.getClass();
                function1.invoke(new tpb0(tnb0Var, filesDir));
                break;
        }
        return Unit.f42839a;
    }
}
