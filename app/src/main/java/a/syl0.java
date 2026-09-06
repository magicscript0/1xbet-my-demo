package a;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class syl0 extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30657a;
    public final boolean b;

    public syl0(boolean z, boolean z2) {
        this.f30657a = z;
        this.b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f30657a);
        textPaint.setStrikeThruText(this.b);
    }
}
