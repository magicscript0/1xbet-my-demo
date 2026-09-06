package a;

import android.text.TextPaint;

/* JADX INFO: loaded from: classes2.dex */
public final class bfi {
    public static final ThreadLocal b = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f2344a;

    public bfi() {
        TextPaint textPaint = new TextPaint();
        this.f2344a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
