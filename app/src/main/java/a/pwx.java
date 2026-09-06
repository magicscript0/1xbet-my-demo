package a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import com.github.mikephil.charting.data.Entry;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import org.xplatform.feature.fin_bet.impl.presentation.view.FinBetChartView;

/* JADX INFO: loaded from: classes.dex */
public final class pwx extends e0i {
    public pq5 f;
    public Path g;
    public FinBetChartView h;
    public Paint i;
    public WeakReference j;
    public Canvas k;
    public Bitmap.Config l;
    public Path m;
    public Path n;
    public float[] o;
    public Path p;
    public HashMap q;
    public float[] r;

    @Override // a.e0i
    public final void P0(Canvas canvas) {
        ebq0 ebq0Var;
        jna jnaVar;
        pq5 pq5Var;
        ebq0 ebq0Var2;
        float f;
        jna jnaVar2 = this.b;
        Paint paint = this.e;
        pq5 pq5Var2 = this.f;
        FinBetChartView finBetChartView = this.h;
        float fD = finBetChartView.getData().d();
        float maxVisibleCount = finBetChartView.getMaxVisibleCount();
        ebq0 ebq0Var3 = (ebq0) this.f24677a;
        if (fD < maxVisibleCount * ebq0Var3.i) {
            ArrayList arrayList = finBetChartView.getLineData().i;
            int i = 0;
            while (i < arrayList.size()) {
                uwx uwxVar = (uwx) arrayList.get(i);
                if (!uwxVar.n || (!(uwxVar.j || uwxVar.k) || uwxVar.o.size() < 1)) {
                    ebq0Var = ebq0Var3;
                    jnaVar = jnaVar2;
                    pq5Var = pq5Var2;
                } else {
                    paint.setTypeface(null);
                    paint.setTextSize(uwxVar.m);
                    v8c v8cVarF = finBetChartView.f(uwxVar.d);
                    int i2 = (int) (uwxVar.E * 1.75f);
                    if (!uwxVar.I) {
                        i2 /= 2;
                    }
                    pq5Var2.U(finBetChartView, uwxVar);
                    jnaVar2.getClass();
                    int i3 = pq5Var2.b;
                    float f2 = 1.0f;
                    int i4 = (((int) ((pq5Var2.c - i3) * 1.0f)) + 1) * 2;
                    if (((float[]) v8cVarF.e).length != i4) {
                        v8cVarF.e = new float[i4];
                    }
                    float[] fArr = (float[]) v8cVarF.e;
                    int i5 = 0;
                    while (i5 < i4) {
                        Entry entryB = uwxVar.b((i5 / 2) + i3);
                        if (entryB != null) {
                            f = f2;
                            fArr[i5] = entryB.c;
                            fArr[i5 + 1] = entryB.f42251a * f;
                        } else {
                            f = f2;
                            fArr[i5] = 0.0f;
                            fArr[i5 + 1] = 0.0f;
                        }
                        i5 += 2;
                        f2 = f;
                    }
                    Matrix matrix = (Matrix) v8cVarF.h;
                    matrix.set((Matrix) v8cVarF.b);
                    matrix.postConcat(((ebq0) v8cVarF.d).f7038a);
                    matrix.postConcat((Matrix) v8cVarF.c);
                    matrix.mapPoints(fArr);
                    hvp0 hvp0Var = uwxVar.f;
                    if (hvp0Var == null) {
                        hvp0Var = jmp0.g;
                    }
                    icz iczVar = uwxVar.l;
                    icz iczVar2 = (icz) icz.d.b();
                    float f3 = iczVar.b;
                    iczVar2.b = f3;
                    iczVar2.c = iczVar.c;
                    iczVar2.b = jmp0.c(f3);
                    iczVar2.c = jmp0.c(iczVar2.c);
                    int i6 = 0;
                    while (i6 < fArr.length) {
                        float f4 = fArr[i6];
                        float f5 = fArr[i6 + 1];
                        if (!ebq0Var3.c(f4)) {
                            break;
                        }
                        if (ebq0Var3.b(f4)) {
                            RectF rectF = ebq0Var3.b;
                            ebq0Var2 = ebq0Var3;
                            if (rectF.top <= f5) {
                                if (rectF.bottom >= ((int) (f5 * 100.0f)) / 100.0f) {
                                    int i7 = i6 / 2;
                                    Entry entryB2 = uwxVar.b(pq5Var2.b + i7);
                                    if (uwxVar.j) {
                                        hvp0Var.getClass();
                                        ArrayList arrayList2 = uwxVar.b;
                                        paint.setColor(((Integer) arrayList2.get(i7 % arrayList2.size())).intValue());
                                        canvas.drawText(hvp0Var.a(entryB2.f42251a), f4, f5 - i2, paint);
                                    }
                                    entryB2.getClass();
                                }
                            }
                            i6 += 2;
                            ebq0Var3 = ebq0Var2;
                            jnaVar2 = jnaVar2;
                            pq5Var2 = pq5Var2;
                        } else {
                            ebq0Var2 = ebq0Var3;
                        }
                        jnaVar2 = jnaVar2;
                        pq5Var2 = pq5Var2;
                        i6 += 2;
                        ebq0Var3 = ebq0Var2;
                        jnaVar2 = jnaVar2;
                        pq5Var2 = pq5Var2;
                    }
                    ebq0Var = ebq0Var3;
                    jnaVar = jnaVar2;
                    pq5Var = pq5Var2;
                    icz.d.c(iczVar2);
                }
                i++;
                ebq0Var3 = ebq0Var;
                jnaVar2 = jnaVar;
                pq5Var2 = pq5Var;
            }
        }
    }

    public final void Q0(Canvas canvas, uwx uwxVar, Path path, v8c v8cVar, pq5 pq5Var) {
        a0i a0iVar = uwxVar.H;
        FinBetChartView finBetChartView = this.h;
        a0iVar.getClass();
        float fT = a0i.t(uwxVar, finBetChartView);
        path.lineTo(uwxVar.b(pq5Var.b + pq5Var.d).c, fT);
        path.lineTo(uwxVar.b(pq5Var.b).c, fT);
        path.close();
        v8cVar.B(path);
        int i = (uwxVar.x & 16777215) | (uwxVar.y << 24);
        DisplayMetrics displayMetrics = jmp0.f15607a;
        int iSave = canvas.save();
        canvas.clipPath(path);
        canvas.drawColor(i);
        canvas.restoreToCount(iSave);
    }
}
