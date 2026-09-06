package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class vs5 implements x2b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35251a;
    public Object b;

    public vs5(int i) {
        this.f35251a = i;
        switch (i) {
            case 2:
                this.b = new Object();
                break;
        }
    }

    public void a(wdw wdwVar, Object obj, Object obj2) {
        wdwVar.getClass();
    }

    public void b(wdw wdwVar) {
        wdwVar.getClass();
    }

    public abstract void c(rue0 rue0Var);

    public abstract void d();

    public abstract void e();

    public abstract Function1 f(rue0 rue0Var);

    @Override // a.x2b0
    public Object g(Object obj, wdw wdwVar) {
        wdwVar.getClass();
        return this.b;
    }

    public abstract void h(bla blaVar);

    public void i(wdw wdwVar, Object obj, Object obj2) {
        wdwVar.getClass();
        Object obj3 = this.b;
        b(wdwVar);
        this.b = obj2;
        a(wdwVar, obj3, obj2);
    }

    public String toString() {
        switch (this.f35251a) {
            case 1:
                return "ObservableProperty(value=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public vs5(Object obj) {
        this.f35251a = 1;
        this.b = obj;
    }
}
