package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class tk8 extends ok8 implements Iterable {
    @Override // a.ok8
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final tk8 b() {
        return (tk8) super.b();
    }

    @Override // a.ok8, a.pk8
    public final Object clone() {
        return (tk8) super.b();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        sk8 sk8Var = new sk8();
        sk8Var.b = 0;
        sk8Var.c = this;
        return sk8Var;
    }
}
