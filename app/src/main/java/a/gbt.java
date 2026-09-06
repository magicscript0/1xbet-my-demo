package a;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class gbt extends dw5 {
    public static volatile f2s0 A;
    public final Set z;

    /* JADX WARN: Illegal instructions before constructor call */
    public gbt(Context context, Looper looper, int i, wgd0 wgd0Var, qct qctVar, rct rctVar, int i2) {
        mzs0 mzs0VarA = mzs0.a(context);
        oct octVar = oct.e;
        s850.F(qctVar);
        s850.F(rctVar);
        super(context, looper, mzs0VarA, octVar, i, new xcp0(qctVar), new wqr0(rctVar, 2), (String) wgd0Var.d);
        Set set = (Set) wgd0Var.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                xd8.n("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.z = set;
        if (A == null) {
            synchronized (gbt.class) {
                try {
                    if (A == null) {
                        context.getPackageName();
                        A = f2s0.a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // a.dw5
    public final Account e() {
        return null;
    }

    @Override // a.dw5
    public final Executor g() {
        return A;
    }

    @Override // a.dw5
    public final Set k() {
        return this.z;
    }
}
