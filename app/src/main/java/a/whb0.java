package a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class whb0 extends shb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36387a;

    public whb0(Object obj) {
        obj.getClass();
        this.f36387a = obj;
    }

    @Override // a.shb0
    public final Member b() throws IllegalAccessException, InvocationTargetException {
        Object obj = this.f36387a;
        obj.getClass();
        p9v p9vVar = fdg.f8727a;
        Method method = null;
        if (p9vVar == null) {
            Class<?> cls = obj.getClass();
            int i = 2;
            try {
                p9vVar = new p9v(i, cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                p9vVar = new p9v(i, method, method);
            }
            fdg.f8727a = p9vVar;
        }
        Method method2 = (Method) p9vVar.c;
        if (method2 != null) {
            Object objInvoke = method2.invoke(obj, null);
            objInvoke.getClass();
            method = (Method) objInvoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final xhb0 f() throws IllegalAccessException, InvocationTargetException {
        Object obj = this.f36387a;
        obj.getClass();
        p9v p9vVar = fdg.f8727a;
        Class cls = null;
        if (p9vVar == null) {
            Class<?> cls2 = obj.getClass();
            int i = 2;
            try {
                p9vVar = new p9v(i, cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                p9vVar = new p9v(i, cls, cls);
            }
            fdg.f8727a = p9vVar;
        }
        Method method = (Method) p9vVar.b;
        if (method != null) {
            Object objInvoke = method.invoke(obj, null);
            objInvoke.getClass();
            cls = (Class) objInvoke;
        }
        if (cls != null) {
            return new mhb0(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
