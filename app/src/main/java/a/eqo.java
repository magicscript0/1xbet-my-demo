package a;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class eqo implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7709a;
    public Object b;

    public eqo() {
        this.f7709a = 1;
        this.b = new FloatEvaluator();
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        switch (this.f7709a) {
            case 0:
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                float[] fArr3 = (float[]) this.b;
                for (int i = 0; i < fArr3.length; i++) {
                    float f2 = fArr[i];
                    fArr3[i] = n22.a(fArr2[i], f2, f, f2);
                }
                return fArr3;
            case 1:
                float fFloatValue = ((FloatEvaluator) this.b).evaluate(f, (Number) obj, (Number) obj2).floatValue();
                if (fFloatValue < 0.1f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i2 = rect.left;
                int i3 = i2 + ((int) ((rect2.left - i2) * f));
                int i4 = rect.top;
                int i5 = i4 + ((int) ((rect2.top - i4) * f));
                int i6 = rect.right;
                int i7 = i6 + ((int) ((rect2.right - i6) * f));
                int i8 = rect.bottom;
                int i9 = i8 + ((int) ((rect2.bottom - i8) * f));
                Rect rect3 = (Rect) this.b;
                if (rect3 == null) {
                    return new Rect(i3, i5, i7, i9);
                }
                rect3.set(i3, i5, i7, i9);
                return rect3;
        }
    }
}
