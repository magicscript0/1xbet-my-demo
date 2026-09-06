package a;

import android.text.PrecomputedText;
import android.view.textclassifier.TextClassificationContext;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class op80 {
    public static /* bridge */ /* synthetic */ boolean A(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }

    public static /* synthetic */ TextClassificationContext.Builder j(String str, String str2) {
        return new TextClassificationContext.Builder(str, str2);
    }

    public static /* synthetic */ void o() {
    }
}
