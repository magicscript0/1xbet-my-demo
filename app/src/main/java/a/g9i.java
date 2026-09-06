package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class g9i implements wtc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d320 f10159a;
    public final ArrayList b = new ArrayList();

    public g9i(d320 d320Var) {
        this.f10159a = d320Var;
    }

    @Override // a.wtc0
    public final void a(vtc0 vtc0Var) {
        this.b.add(vtc0Var);
    }

    public mxj0 b(tp60 tp60Var) {
        return new mxj0(new x6c0(tp60Var), 9);
    }
}
