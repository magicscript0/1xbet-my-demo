package a;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class go20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10816a;
    public final Executor b;
    public final /* synthetic */ ho20 c;

    public go20(ho20 ho20Var, ddi ddiVar, Executor executor) {
        this.c = ho20Var;
        this.f10816a = new WeakReference(ddiVar);
        this.b = executor;
    }
}
