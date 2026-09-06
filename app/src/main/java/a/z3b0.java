package a;

import java.io.Closeable;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z3b0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40642a;
    public final /* synthetic */ d9b0 b;

    public /* synthetic */ z3b0(int i, d9b0 d9b0Var) {
        this.f40642a = i;
        this.b = d9b0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f40642a;
        d9b0 d9b0Var = this.b;
        switch (i) {
            case 0:
                List list = RealWebSocket.x;
                _UtilCommonKt.b((Closeable) d9b0Var.f5287a);
                break;
            default:
                d9b0Var.f5287a = new lyp0();
                break;
        }
        return Unit.f42839a;
    }
}
