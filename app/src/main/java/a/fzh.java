package a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.TypedValue;
import android.view.View;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class fzh extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9700a;
    public final Paint b;
    public final Paint c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzh(Context context) {
        super(context, null, 0);
        context.getClass();
        TypedValue typedValue = uwb.f33821a;
        int iD = qx4.d(context, context, R.attr.uikitSeparator);
        this.f9700a = getResources().getDimensionPixelSize(R.dimen.space_2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.space_4);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.space_6);
        int iD2 = qx4.d(context, context, R.attr.uikitBackgroundContent);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.space_1);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(iD2);
        paint.setStyle(Paint.Style.FILL);
        float f = dimensionPixelSize3;
        paint.setStrokeWidth(f);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        this.b = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(iD);
        paint2.setStrokeCap(cap);
        paint2.setStrokeWidth(f);
        paint2.setPathEffect(new DashPathEffect(new float[]{dimensionPixelSize, dimensionPixelSize2}, 0.0f));
        this.c = paint2;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float left = getLeft();
        int i = this.f9700a;
        float right = getRight() - i;
        canvas.drawLine(getLeft(), getTop(), getRight(), getTop(), this.b);
        canvas.drawLine(left + i, getTop(), right, getTop(), this.c);
    }
}
