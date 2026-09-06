package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class j2d0 extends i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14670a;

    public j2d0(ArrayList arrayList) {
        this.f14670a = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f14670a.add(gvb.C(i, this), obj);
    }

    @Override // a.i4
    public final int b() {
        return this.f14670a.size();
    }

    @Override // a.i4
    public final Object c(int i) {
        return this.f14670a.remove(gvb.B(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f14670a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f14670a.get(gvb.B(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new i2d0(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new i2d0(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.f14670a.set(gvb.B(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new i2d0(this, i);
    }
}
