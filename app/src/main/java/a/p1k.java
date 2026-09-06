package a;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes.dex */
public final class p1k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f24354a;
    public float b;
    public float c;
    public int d;
    public float[] e = null;

    public p1k(p1k p1kVar) {
        this.f24354a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0;
        this.f24354a = p1kVar.f24354a;
        this.b = p1kVar.b;
        this.c = p1kVar.c;
        this.d = p1kVar.d;
    }

    public final void a(int i, zow zowVar) {
        int iAlpha = Color.alpha(this.d);
        int iC = au10.c(i);
        Matrix matrix = imp0.f13987a;
        int i2 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i2 <= 0) {
            zowVar.clearShadowLayer();
        } else {
            zowVar.setShadowLayer(Math.max(this.f24354a, Float.MIN_VALUE), this.b, this.c, Color.argb(i2, Color.red(this.d), Color.green(this.d), Color.blue(this.d)));
        }
    }

    public final void b(int i) {
        this.d = Color.argb(Math.round((au10.c(i) * Color.alpha(this.d)) / 255.0f), Color.red(this.d), Color.green(this.d), Color.blue(this.d));
    }

    public final void c(Matrix matrix) {
        if (this.e == null) {
            this.e = new float[2];
        }
        float[] fArr = this.e;
        fArr[0] = this.b;
        fArr[1] = this.c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.e;
        this.b = fArr2[0];
        this.c = fArr2[1];
        this.f24354a = matrix.mapRadius(this.f24354a);
    }
}
