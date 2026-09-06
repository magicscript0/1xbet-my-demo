package a;

import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d9g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5294a;
    public final /* synthetic */ Window b;

    public /* synthetic */ d9g(Window window, int i) {
        this.f5294a = i;
        this.b = window;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f5294a;
        Window window = this.b;
        xfj xfjVar = (xfj) obj;
        switch (i) {
            case 0:
                xfjVar.getClass();
                return new h9g(window, 0);
            default:
                xfjVar.getClass();
                return new h9g(window, 1);
        }
    }
}
