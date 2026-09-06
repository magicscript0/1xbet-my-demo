package a;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class n85 extends r6w {
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(n85.class, Object.class, "_disposer$volatile");
    public static final /* synthetic */ long l = vxs0.f35502a.objectFieldOffset(n85.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;
    public final c99 h;
    public zfj i;
    public final /* synthetic */ p85 j;

    public n85(p85 p85Var, c99 c99Var) {
        this.j = p85Var;
        this.h = c99Var;
    }

    @Override // a.r6w
    public final boolean q() {
        return false;
    }

    @Override // a.r6w
    public final void r(Throwable th) throws efj {
        c99 c99Var = this.h;
        if (th != null) {
            s30 s30VarH = c99Var.H(new g6c(th, false), null);
            if (s30VarH != null) {
                c99Var.D(s30VarH);
                o85 o85VarS = s();
                if (o85VarS != null) {
                    o85VarS.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p85.b;
        p85 p85Var = this.j;
        if (atomicIntegerFieldUpdater.decrementAndGet(p85Var) == 0) {
            fki[] fkiVarArr = p85Var.f24651a;
            ArrayList arrayList = new ArrayList(fkiVarArr.length);
            for (fki fkiVar : fkiVarArr) {
                arrayList.add(fkiVar.getCompleted());
            }
            lqc0 lqc0Var = qqc0.b;
            c99Var.resumeWith(arrayList);
        }
    }

    public final o85 s() {
        k.getClass();
        return (o85) vxs0.f35502a.getObjectVolatile(this, l);
    }

    public final void t(o85 o85Var) {
        k.getClass();
        vxs0.f35502a.putObjectVolatile(this, l, o85Var);
    }
}
