package a;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ugd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ofd0 f33102a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public sbv f;
    public sbv g;
    public boolean h;

    public ugd0(ugd0 ugd0Var) {
        this.b = ugd0Var.b;
        this.c = ugd0Var.c;
        this.d = new Paint(ugd0Var.d);
        this.e = new Paint(ugd0Var.e);
        sbv sbvVar = ugd0Var.f;
        if (sbvVar != null) {
            this.f = new sbv(sbvVar);
        }
        sbv sbvVar2 = ugd0Var.g;
        if (sbvVar2 != null) {
            this.g = new sbv(sbvVar2);
        }
        this.h = ugd0Var.h;
        try {
            this.f33102a = (ofd0) ugd0Var.f33102a.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("SVGAndroidRenderer", "Unexpected clone error", e);
            this.f33102a = ofd0.a();
        }
    }

    public ugd0() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.f33102a = ofd0.a();
    }
}
