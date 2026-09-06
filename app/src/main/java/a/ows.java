package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ows extends cad {
    public List i;
    public /* synthetic */ Object j;
    public final /* synthetic */ pws k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ows(pws pwsVar, cad cadVar) {
        super(cadVar);
        this.k = pwsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
