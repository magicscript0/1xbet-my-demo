package a;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xis0 implements Callable {
    public static final /* synthetic */ xis0 b = new xis0(0);
    public static final /* synthetic */ xis0 c = new xis0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38099a;

    public /* synthetic */ xis0(int i) {
        this.f38099a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f38099a) {
            case 0:
                svs0 svs0Var = new svs0("internal.platform", 4);
                svs0Var.b.put("getVersion", new svs0("getVersion", 3));
                return svs0Var;
            default:
                return null;
        }
    }
}
