package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dfg0 implements wx90 {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile wx90 f5578a;
    public volatile Object b;

    public static wx90 a(wx90 wx90Var) {
        if ((wx90Var instanceof dfg0) || (wx90Var instanceof kuj)) {
            return wx90Var;
        }
        dfg0 dfg0Var = new dfg0();
        dfg0Var.b = c;
        dfg0Var.f5578a = wx90Var;
        return dfg0Var;
    }

    @Override // a.xx90
    public final Object get() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        wx90 wx90Var = this.f5578a;
        if (wx90Var == null) {
            return this.b;
        }
        Object obj2 = wx90Var.get();
        this.b = obj2;
        this.f5578a = null;
        return obj2;
    }
}
