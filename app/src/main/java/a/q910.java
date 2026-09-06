package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q910 implements h2d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c1k f26318a;
    public final /* synthetic */ xfy b;
    public final /* synthetic */ b910 c;
    public final /* synthetic */ IOException d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ q910(c1k c1kVar, xfy xfyVar, b910 b910Var, IOException iOException, boolean z) {
        this.f26318a = c1kVar;
        this.b = xfyVar;
        this.c = b910Var;
        this.d = iOException;
        this.e = z;
    }

    @Override // a.h2d
    public final void accept(Object obj) {
        t910 t910Var = (t910) obj;
        c1k c1kVar = this.f26318a;
        t910Var.B(c1kVar.f3311a, c1kVar.b, this.b, this.c, this.d, this.e);
    }
}
