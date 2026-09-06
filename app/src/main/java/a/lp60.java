package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lp60 extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint.FontMetricsInt f18930a;
    public int b;
    public int c;
    public boolean d;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f18930a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.i("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.d) {
            h9v.b("PlaceholderSpan is not laid out yet.");
        }
        return this.c;
    }

    public final int c() {
        if (!this.d) {
            h9v.b("PlaceholderSpan is not laid out yet.");
        }
        return this.b;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.d = true;
        paint.getTextSize();
        this.f18930a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            h9v.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.b = (int) Math.ceil(0.0d);
        this.c = (int) Math.ceil(0.0d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
