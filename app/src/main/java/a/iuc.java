package a;

import android.os.Handler;
import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class iuc extends mpw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14316a;
    public final /* synthetic */ juc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iuc(juc jucVar, int i) {
        super(1);
        this.f14316a = i;
        this.b = jucVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f14316a;
        juc jucVar = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj;
                if (Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
                    function0.invoke();
                } else {
                    Handler handler = jucVar.b;
                    if (handler == null) {
                        handler = new Handler(Looper.getMainLooper());
                        jucVar.b = handler;
                    }
                    handler.post(new qz2(5, function0));
                }
                break;
            default:
                jucVar.d = true;
                break;
        }
        return Unit.f42839a;
    }
}
