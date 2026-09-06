package a;

import android.content.Context;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class ouc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24023a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public ouc(Context context, eor0 eor0Var) {
        this.f24023a = 0;
        this.b = eor0Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.c = applicationContext;
        this.d = new Object();
        this.f = new LinkedHashSet();
    }

    public abstract void a(wbs wbsVar);

    public void b(ouc oucVar) {
        oucVar.j();
        oucVar.e(this);
        ouc oucVar2 = (ouc) this.d;
        if (oucVar2 == null) {
            this.c = oucVar;
            this.d = oucVar;
        } else {
            oucVar2.f = oucVar;
            oucVar.e = oucVar2;
            this.d = oucVar;
        }
    }

    public ouc c() {
        return (ouc) this.b;
    }

    public abstract Object d();

    public void e(ouc oucVar) {
        this.b = oucVar;
    }

    public void f(Object obj) {
        synchronized (this.d) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                ((eor0) this.b).d.execute(new hzb(4, CollectionsKt.I0((LinkedHashSet) this.f), this));
            }
        }
    }

    public abstract void g();

    public abstract void h();

    public String i() {
        return "";
    }

    public void j() {
        ouc oucVar = (ouc) this.e;
        if (oucVar != null) {
            oucVar.f = (ouc) this.f;
        } else {
            ouc oucVar2 = (ouc) this.b;
            if (oucVar2 != null) {
                oucVar2.c = (ouc) this.f;
            }
        }
        ouc oucVar3 = (ouc) this.f;
        if (oucVar3 != null) {
            oucVar3.e = oucVar;
        } else {
            ouc oucVar4 = (ouc) this.b;
            if (oucVar4 != null) {
                oucVar4.d = oucVar;
            }
        }
        this.b = null;
        this.f = null;
        this.e = null;
    }

    public String toString() {
        switch (this.f24023a) {
            case 1:
                return getClass().getSimpleName() + "{" + i() + "}";
            default:
                return super.toString();
        }
    }

    public ouc() {
        this.f24023a = 1;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }
}
