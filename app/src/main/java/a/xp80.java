package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class xp80 implements q720, ked {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q720 f38388a;
    public final CoroutineContext b;

    public xp80(q720 q720Var, CoroutineContext coroutineContext) {
        this.f38388a = q720Var;
        this.b = coroutineContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void b(ox7 ox7Var, cad cadVar) {
        wp80 wp80Var;
        if (cadVar instanceof wp80) {
            wp80Var = (wp80) cadVar;
            int i = wp80Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wp80Var.l = i - Integer.MIN_VALUE;
            } else {
                wp80Var = new wp80(this, cadVar);
            }
        } else {
            wp80Var = new wp80(this, cadVar);
        }
        Object obj = wp80Var.j;
        led ledVar = led.f18461a;
        int i2 = wp80Var.l;
        try {
            if (i2 == 0) {
                oq50.L(obj);
                wp80Var.i = ox7Var;
                wp80Var.l = 1;
                c99 c99Var = new c99(1, gjv.b(wp80Var));
                c99Var.s();
                if (c99Var.q() == ledVar) {
                    return;
                }
            } else if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                ox7Var = wp80Var.i;
                oq50.L(obj);
            }
            throw new ynw();
        } catch (Throwable th) {
            ox7Var.invoke();
            throw th;
        }
    }

    @Override // a.wgi0
    public final Object getValue() {
        return this.f38388a.getValue();
    }

    @Override // a.ked
    public final CoroutineContext p() {
        return this.b;
    }

    @Override // a.q720
    public final void setValue(Object obj) {
        this.f38388a.setValue(obj);
    }
}
