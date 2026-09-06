package a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class mnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d4 f20510a;
    public final Object b;
    public final d4 c;
    public final lnr d;
    public final Method e;

    public mnr(d4 d4Var, Object obj, d4 d4Var2, lnr lnrVar, Class cls) {
        if (d4Var == null) {
            xd8.u("Null containingTypeDefaultInstance");
            throw null;
        }
        if (lnrVar.b == cnr0.f && d4Var2 == null) {
            xd8.u("Null messageDefaultInstance");
            throw null;
        }
        this.f20510a = d4Var;
        this.b = obj;
        this.c = d4Var2;
        this.d = lnrVar;
        if (!nhv.class.isAssignableFrom(cls)) {
            this.e = null;
            return;
        }
        try {
            this.e = cls.getMethod("valueOf", Integer.TYPE);
        } catch (NoSuchMethodException e) {
            String name = cls.getName();
            gta0.o(mzw.t(new StringBuilder(name.length() + 52), "Generated message class \"", name, "\" missing method \"valueOf\"."), e);
            throw null;
        }
    }

    public final Object a(Object obj) {
        if (this.d.b.f4315a != fnr0.ENUM) {
            return obj;
        }
        try {
            return this.e.invoke(null, (Integer) obj);
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

    public final Object b(Object obj) {
        return this.d.b.f4315a == fnr0.ENUM ? Integer.valueOf(((nhv) obj).a()) : obj;
    }
}
