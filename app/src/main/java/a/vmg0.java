package a;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class vmg0 extends m4 {
    public static final vmg0 c = new vmg0(new Object[0]);
    public final Object[] b;

    public vmg0(Object[] objArr) {
        this.b = objArr;
    }

    @Override // a.v1
    public final int b() {
        return this.b.length;
    }

    @Override // a.m4
    public final m4 c(rbt rbtVar) {
        Object[] objArr = this.b;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = rbtVar;
            return new vmg0(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = rbtVar;
        return new fc60(objArr, objArr2, objArr.length + 1, 0);
    }

    public final m4 e(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return this;
        }
        Object[] objArr = this.b;
        if (collection.size() + objArr.length > 32) {
            hc60 hc60VarF = f();
            hc60VarF.addAll(collection);
            return hc60VarF.e();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new vmg0(objArrCopyOf);
    }

    public final hc60 f() {
        return new hc60(this, null, this.b, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.b;
        hqh.H(i, objArr.length);
        return objArr[i];
    }

    @Override // a.f3, java.util.List
    public final int indexOf(Object obj) {
        return kx3.G(obj, this.b);
    }

    @Override // a.f3, java.util.List
    public final int lastIndexOf(Object obj) {
        return kx3.O(obj, this.b);
    }

    @Override // a.f3, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.b;
        hqh.I(i, objArr.length);
        return new be8(objArr, i, objArr.length);
    }
}
