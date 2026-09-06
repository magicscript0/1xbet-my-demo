package a;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class ef30 extends e1s0 implements tsu {
    public final Object b;

    public ef30(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 2);
        this.b = obj;
    }

    public static tsu G(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof tsu ? (tsu) iInterfaceQueryLocalInterface : new hes0(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 3);
    }

    public static Object H(tsu tsuVar) {
        if (tsuVar instanceof ef30) {
            return ((ef30) tsuVar).b;
        }
        IBinder iBinderAsBinder = tsuVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            xd8.u(wuh.i(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
            return null;
        }
        s850.F(field);
        if (field.isAccessible()) {
            xd8.u("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
