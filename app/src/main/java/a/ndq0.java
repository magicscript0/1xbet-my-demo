package a;

import android.graphics.Matrix;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public class ndq0 extends e650 {
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static boolean g = true;
    public static boolean h = true;

    public void Q(View view, Matrix matrix) {
        if (d) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public void R(View view, int i, int i2, int i3, int i4) {
        if (g) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }

    public void S(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (h) {
                try {
                    view.setTransitionVisibility(i);
                    return;
                } catch (NoSuchMethodError unused) {
                    h = false;
                    return;
                }
            }
            return;
        }
        if (!e650.c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                e650.b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            e650.c = true;
        }
        Field field = e650.b;
        if (field != null) {
            try {
                e650.b.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void T(View view, Matrix matrix) {
        if (e) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }

    public void U(View view, Matrix matrix) {
        if (f) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }
}
