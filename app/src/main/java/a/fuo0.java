package a;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fuo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypedValue f9496a = new TypedValue();
    public static final TypedValue b = new TypedValue();
    public static final Object c = new Object();

    public static final TypedArray a(TypedArray typedArray, Context context, int i, int[] iArr) {
        typedArray.getClass();
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(typedArray.getResourceId(i, 0), iArr);
        typedArrayObtainStyledAttributes.getClass();
        return typedArrayObtainStyledAttributes;
    }

    public static final float b(TypedArray typedArray, Context context, int i, float f) {
        typedArray.getClass();
        context.getClass();
        synchronized (c) {
            TypedValue typedValue = b;
            if (typedArray.getValue(i, typedValue)) {
                typedValue.getDimension(context.getResources().getDisplayMetrics());
                float f2 = context.getResources().getDisplayMetrics().density;
                f = TypedValue.complexToFloat(typedValue.data);
            }
        }
        return f;
    }
}
