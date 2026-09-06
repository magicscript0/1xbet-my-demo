package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class j3 extends d5 {
    public final /* synthetic */ l3 b;

    public j3(l3 l3Var) {
        this.b = l3Var;
    }

    @Override // a.v1
    public final int b() {
        return this.b.c();
    }

    @Override // a.v1, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // a.d5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new i3(this.b.a().iterator(), 0);
    }
}
