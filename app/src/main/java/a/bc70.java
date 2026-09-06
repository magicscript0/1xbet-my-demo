package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class bc70 extends cad {
    public Iterator i;
    public /* synthetic */ Object j;
    public final /* synthetic */ cc70 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc70(cc70 cc70Var, cad cadVar) {
        super(cadVar);
        this.k = cc70Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
