package a;

import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class v7p {
    public static final y8g0 b = new y8g0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.fragment.app.e f34332a;

    public v7p(androidx.fragment.app.e eVar) {
        this.f34332a = eVar;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        y8g0 y8g0Var = b;
        y8g0 y8g0Var2 = (y8g0) y8g0Var.get(classLoader);
        if (y8g0Var2 == null) {
            y8g0Var2 = new y8g0(0);
            y8g0Var.put(classLoader, y8g0Var2);
        }
        Class cls = (Class) y8g0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        y8g0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new jd5(ey90.m("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new jd5(ey90.m("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final Fragment a(String str) {
        try {
            return (Fragment) c(this.f34332a.x.b.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new jd5(ey90.m("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new jd5(ey90.m("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new jd5(ey90.m("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new jd5(ey90.m("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
