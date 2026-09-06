package a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class s5a extends ConstraintLayout {
    public final o0x q;
    public int r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5a(Context context) {
        super(context, null, 0);
        context.getClass();
        this.q = b3x.a(k7x.b, new t5(12, this, this));
    }

    public static void A(int i, s5a s5aVar) {
        ImageView imageView = s5aVar.getBinding().b;
        imageView.setImageResource(i);
        imageView.setAlpha(1.0f);
    }

    private final a7q0 getBinding() {
        return (a7q0) this.q.getValue();
    }

    public final int getColumn() {
        return this.s;
    }

    public final Drawable getDrawable() {
        Drawable drawable = getBinding().b.getDrawable();
        drawable.getClass();
        return drawable;
    }

    public final int getRow() {
        return this.r;
    }

    public final void setColumn(int i) {
        this.s = i;
    }

    public final void setMargin(int i) {
        ntc ntcVar = new ntc(-1, -1);
        ntcVar.setMargins(i, i, i, i);
        getBinding().b.setLayoutParams(ntcVar);
    }

    public final void setRow(int i) {
        this.r = i;
    }
}
