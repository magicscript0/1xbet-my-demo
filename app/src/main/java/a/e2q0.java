package a;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class e2q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xw3 f6613a;
    public final xw3 b;
    public final xw3 c;

    public e2q0(xw3 xw3Var, xw3 xw3Var2, xw3 xw3Var3) {
        this.f6613a = xw3Var;
        this.b = xw3Var2;
        this.c = xw3Var3;
    }

    public abstract f2q0 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        xw3 xw3Var = this.c;
        Class cls2 = (Class) xw3Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(mpn0.o(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
        xw3Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        xw3 xw3Var = this.f6613a;
        Method method = (Method) xw3Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, e2q0.class.getClassLoader()).getDeclaredMethod("read", e2q0.class);
        xw3Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        xw3 xw3Var = this.b;
        Method method = (Method) xw3Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, e2q0.class);
        xw3Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((f2q0) this).e.readParcelable(f2q0.class.getClassLoader());
    }

    public final g2q0 g() {
        String string = ((f2q0) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (g2q0) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            gta0.o("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            gta0.o("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            gta0.o("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            gta0.o("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void h(int i);

    public final void i(g2q0 g2q0Var) {
        if (g2q0Var == null) {
            ((f2q0) this).e.writeString(null);
            return;
        }
        try {
            ((f2q0) this).e.writeString(b(g2q0Var.getClass()).getName());
            f2q0 f2q0VarA = a();
            try {
                d(g2q0Var.getClass()).invoke(null, g2q0Var, f2q0VarA);
                Parcel parcel = f2q0VarA.e;
                int i = f2q0VarA.i;
                if (i >= 0) {
                    int i2 = f2q0VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                gta0.o("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                gta0.o("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                gta0.o("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                gta0.o("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            gta0.o(g2q0Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
