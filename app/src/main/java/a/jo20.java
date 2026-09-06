package a;

import android.text.PrecomputedText;
import android.text.TextPaint;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextSelection;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class jo20 {
    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ PrecomputedText.Params.Builder g(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ PrecomputedText j(Object obj) {
        return (PrecomputedText) obj;
    }

    public static /* synthetic */ TextClassification.Request.Builder n(CharSequence charSequence, int i, int i2) {
        return new TextClassification.Request.Builder(charSequence, i, i2);
    }

    public static /* synthetic */ TextSelection.Request.Builder r(CharSequence charSequence, int i, int i2) {
        return new TextSelection.Request.Builder(charSequence, i, i2);
    }

    public static /* synthetic */ void u() {
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof PrecomputedText;
    }
}
