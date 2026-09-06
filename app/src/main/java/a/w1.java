package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class w1 implements xdw {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // a.xdw
    public Object deserialize(h9i h9iVar) {
        return e(h9iVar);
    }

    public final Object e(h9i h9iVar) {
        Object objA = a();
        int iB = b(objA);
        vcc vccVarA = h9iVar.a(getDescriptor());
        while (true) {
            int iF = vccVarA.f(getDescriptor());
            if (iF == -1) {
                vccVarA.c(getDescriptor());
                return h(objA);
            }
            f(vccVarA, iF + iB, objA);
        }
    }

    public abstract void f(vcc vccVar, int i, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
