package a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.TypedValue;
import android.view.View;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class lgj extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18549a;
    public final float b;
    public final Paint c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgj(Context context, int i) {
        super(context, null);
        this.f18549a = i;
        switch (i) {
            case 1:
                context.getClass();
                super(context, null);
                float dimension = context.getResources().getDimension(R.dimen.size_2);
                this.b = dimension;
                Paint paint = new Paint();
                TypedValue typedValue = uwb.f33821a;
                Resources.Theme theme = context.getTheme();
                theme.getClass();
                paint.setColor(uwb.b(context, R.attr.uikitBackground, theme));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(dimension);
                paint.setPathEffect(new DashPathEffect(new float[]{dimension, dimension}, 0.0f));
                this.c = paint;
                break;
            default:
                context.getClass();
                float dimension2 = context.getResources().getDimension(R.dimen.size_2);
                this.b = dimension2;
                Paint paint2 = new Paint();
                TypedValue typedValue2 = uwb.f33821a;
                Resources.Theme theme2 = context.getTheme();
                theme2.getClass();
                paint2.setColor(uwb.b(context, R.attr.uikitBackgroundContent, theme2));
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(dimension2);
                paint2.setStrokeCap(Paint.Cap.ROUND);
                paint2.setAntiAlias(true);
                paint2.setPathEffect(new DashPathEffect(new float[]{6.0f, 10.0f}, 0.0f));
                this.c = paint2;
                break;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        switch (this.f18549a) {
            case 0:
                canvas.getClass();
                float height = getHeight();
                Paint paint = this.c;
                float f = this.b;
                canvas.drawLine(f, 0.0f, f, height, paint);
                break;
            default:
                canvas.getClass();
                canvas.drawLine(0.0f, this.b, getWidth(), this.b, this.c);
                break;
        }
    }
}
