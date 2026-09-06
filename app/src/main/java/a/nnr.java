package a;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class nnr extends b4 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, nnr> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected h5p0 unknownFields;

    public nnr() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = h5p0.f;
    }

    public static void g(nnr nnrVar) throws pjv {
        if (!m(nnrVar, true)) {
            throw new pjv(new azo0().getMessage());
        }
    }

    public static nnr j(Class cls) {
        nnr nnrVar = defaultInstanceMap.get(cls);
        if (nnrVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                nnrVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                foo.o("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (nnrVar != null) {
            return nnrVar;
        }
        nnr nnrVarA = ((nnr) z6p0.b(cls)).a();
        if (nnrVarA != null) {
            defaultInstanceMap.put(cls, nnrVarA);
            return nnrVarA;
        }
        l0f0.d();
        return null;
    }

    public static Object l(Method method, nnr nnrVar, Object... objArr) {
        try {
            return method.invoke(nnrVar, objArr);
        } catch (IllegalAccessException e) {
            gta0.o("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            gta0.o("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean m(nnr nnrVar, boolean z) {
        byte bByteValue = ((Byte) nnrVar.i(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        lx90 lx90Var = lx90.c;
        lx90Var.getClass();
        boolean zC = lx90Var.a(nnrVar.getClass()).c(nnrVar);
        if (z) {
            nnrVar.i(2);
        }
        return zC;
    }

    public static nnr r(nnr nnrVar, fk8 fk8Var, a4n a4nVar) throws pjv {
        bk8 bk8Var = (bk8) fk8Var;
        xnb xnbVarF = bob.f(bk8Var.d, bk8Var.h(), bk8Var.size(), true);
        nnr nnrVarS = s(nnrVar, xnbVarF, a4nVar);
        xnbVarF.a(0);
        g(nnrVarS);
        return nnrVarS;
    }

    public static nnr s(nnr nnrVar, bob bobVar, a4n a4nVar) throws pjv {
        nnr nnrVarQ = nnrVar.q();
        try {
            lx90 lx90Var = lx90.c;
            lx90Var.getClass();
            znd0 znd0VarA = lx90Var.a(nnrVarQ.getClass());
            pq5 pq5Var = (pq5) bobVar.c;
            if (pq5Var == null) {
                pq5Var = new pq5(bobVar);
            }
            znd0VarA.f(nnrVarQ, pq5Var, a4nVar);
            znd0VarA.b(nnrVarQ);
            return nnrVarQ;
        } catch (azo0 e) {
            throw new pjv(e.getMessage());
        } catch (pjv e2) {
            if (e2.f25191a) {
                throw new pjv(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof pjv) {
                throw ((pjv) e3.getCause());
            }
            throw new pjv(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof pjv) {
                throw ((pjv) e4.getCause());
            }
            throw e4;
        }
    }

    public static void t(Class cls, nnr nnrVar) {
        nnrVar.o();
        defaultInstanceMap.put(cls, nnrVar);
    }

    @Override // a.b4
    public final int b(znd0 znd0Var) {
        int iE;
        int iE2;
        if (n()) {
            if (znd0Var == null) {
                lx90 lx90Var = lx90.c;
                lx90Var.getClass();
                iE2 = lx90Var.a(getClass()).e(this);
            } else {
                iE2 = znd0Var.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            xd8.n(gtg0.j(iE2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (znd0Var == null) {
            lx90 lx90Var2 = lx90.c;
            lx90Var2.getClass();
            iE = lx90Var2.a(getClass()).e(this);
        } else {
            iE = znd0Var.e(this);
        }
        u(iE);
        return iE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lx90 lx90Var = lx90.c;
        lx90Var.getClass();
        return lx90Var.a(getClass()).i(this, (nnr) obj);
    }

    @Override // a.b4
    public final void f(eob eobVar) {
        lx90 lx90Var = lx90.c;
        lx90Var.getClass();
        znd0 znd0VarA = lx90Var.a(getClass());
        ggb ggbVar = eobVar.f7607a;
        if (ggbVar == null) {
            ggbVar = new ggb(eobVar);
        }
        znd0VarA.j(this, ggbVar);
    }

    public final cnr h() {
        return (cnr) i(5);
    }

    public final int hashCode() {
        if (n()) {
            lx90 lx90Var = lx90.c;
            lx90Var.getClass();
            return lx90Var.a(getClass()).h(this);
        }
        if (this.memoizedHashCode == 0) {
            lx90 lx90Var2 = lx90.c;
            lx90Var2.getClass();
            this.memoizedHashCode = lx90Var2.a(getClass()).h(this);
        }
        return this.memoizedHashCode;
    }

    public abstract Object i(int i);

    @Override // a.am10
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final nnr a() {
        return (nnr) i(6);
    }

    public final boolean n() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // a.b4
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final cnr d() {
        return (cnr) i(5);
    }

    public final nnr q() {
        return (nnr) i(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = bm10.f2616a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        bm10.c(this, sb, 0);
        return sb.toString();
    }

    public final void u(int i) {
        if (i < 0) {
            xd8.n(gtg0.j(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final cnr v() {
        cnr cnrVar = (cnr) i(5);
        if (!cnrVar.f4314a.equals(this)) {
            cnrVar.e();
            cnr.f(cnrVar.b, this);
        }
        return cnrVar;
    }
}
