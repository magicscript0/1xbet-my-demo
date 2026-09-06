package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class h6s extends cad {
    public int i;
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i6s l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6s(i6s i6sVar, cad cadVar) {
        super(cadVar);
        this.l = i6sVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(0, this);
    }
}
