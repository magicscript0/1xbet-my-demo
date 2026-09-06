package a;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class w3 extends o3 implements ListIterator {
    public final /* synthetic */ x3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(x3 x3Var, int i) {
        super(x3Var, ((List) x3Var.b).listIterator(i));
        this.e = x3Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        x3 x3Var = this.e;
        boolean zIsEmpty = x3Var.isEmpty();
        b().add(obj);
        x3Var.f.e++;
        if (zIsEmpty) {
            x3Var.b();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(x3 x3Var) {
        super(x3Var);
        this.e = x3Var;
    }
}
