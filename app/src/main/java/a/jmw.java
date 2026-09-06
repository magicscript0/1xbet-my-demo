package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class jmw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15612a = 1;
    public int b;
    public Serializable c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public jmw(imw imwVar, xq10 xq10Var, String[] strArr, String[] strArr2, String[] strArr3, String str, int i) {
        imwVar.getClass();
        this.c = imwVar;
        this.d = xq10Var;
        this.e = strArr;
        this.f = strArr2;
        this.g = strArr3;
        this.h = str;
        this.b = i;
    }

    public void a(Canvas canvas, int i, gz10 gz10Var, int i2, int i3) {
        Paint paint = (Paint) this.g;
        Paint paint2 = (Paint) this.h;
        o2s o2sVar = gz10Var.f11301a;
        if (o2sVar != null) {
            ubr0 ubr0Var = (ubr0) o2sVar.b;
            int i4 = ubr0Var.d;
            int i5 = ubr0Var.e;
        }
        int i6 = i - 1;
        for (int i7 = 1; i7 < i6; i7++) {
            float[] fArr = (float[]) this.d;
            int i8 = i7 * 2;
            float f = fArr[i8];
            float f2 = fArr[i8 + 1];
            Path path = (Path) this.e;
            path.getClass();
            path.reset();
            Path path2 = (Path) this.e;
            path2.getClass();
            path2.moveTo(f, f2 + 10.0f);
            Path path3 = (Path) this.e;
            path3.getClass();
            path3.lineTo(f + 10.0f, f2);
            Path path4 = (Path) this.e;
            path4.getClass();
            path4.lineTo(f, f2 - 10.0f);
            Path path5 = (Path) this.e;
            path5.getClass();
            path5.lineTo(f - 10.0f, f2);
            Path path6 = (Path) this.e;
            path6.getClass();
            path6.close();
            Path path7 = (Path) this.e;
            path7.getClass();
            canvas.drawPath(path7, paint2);
        }
        float[] fArr2 = (float[]) this.c;
        fArr2.getClass();
        if (fArr2.length > 1) {
            float[] fArr3 = (float[]) this.c;
            fArr3.getClass();
            float f3 = fArr3[0];
            float[] fArr4 = (float[]) this.c;
            fArr4.getClass();
            canvas.drawCircle(f3, fArr4[1], 8.0f, paint);
            float[] fArr5 = (float[]) this.c;
            fArr5.getClass();
            float[] fArr6 = (float[]) this.c;
            fArr6.getClass();
            float f4 = fArr5[fArr6.length - 2];
            float[] fArr7 = (float[]) this.c;
            fArr7.getClass();
            float[] fArr8 = (float[]) this.c;
            fArr8.getClass();
            canvas.drawCircle(f4, fArr7[fArr8.length - 1], 8.0f, paint);
        }
    }

    public String toString() {
        switch (this.f15612a) {
            case 0:
                return ((imw) this.c) + " version=" + ((xq10) this.d);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ jmw() {
    }
}
