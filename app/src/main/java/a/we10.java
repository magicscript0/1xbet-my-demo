package a;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class we10 extends FrameLayout {
    public static final /* synthetic */ int f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f36239a;
    public boolean b;
    public xlg0 c;
    public AnimatorSet d;
    public final o0x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we10(Context context) {
        super(context, null, 0);
        context.getClass();
        this.f36239a = new Path();
        this.e = b3x.a(k7x.b, new h210(1, this, this));
        if (!isInEditMode()) {
            getBinding().c.setImageResource(R.drawable.ic_memory_init);
        }
        setLayerType(1, null);
    }

    private final q9q0 getBinding() {
        return (q9q0) this.e.getValue();
    }

    public final void a(int i, int i2, z83 z83Var) {
        if (this.b) {
            return;
        }
        this.b = true;
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null && animatorSet.isRunning()) {
            animatorSet.end();
        }
        if (i2 == -1) {
            getBinding().b.setImageResource(R.drawable.memory_question);
        } else {
            List list = x9t.f37691a;
            x9t.g(getBinding().b, String.format(Locale.ENGLISH, "/static/img/android/games/background/1xMemory/%d/redesign/icon_%d.png", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}, 2)), R.drawable.ic_memory_init, R.drawable.ic_memory_promo, false, new tyu[0], null, null, null, 232);
        }
        aqo aqoVar = new aqo(getBinding().c, getBinding().b);
        aqoVar.setAnimationListener(z83Var);
        startAnimation(aqoVar);
    }

    public final void b() {
        if (this.b) {
            final int i = 0;
            this.b = false;
            AnimatorSet animatorSet = this.d;
            if (animatorSet != null && animatorSet.isRunning()) {
                animatorSet.end();
            }
            aqo aqoVar = new aqo(getBinding().b, getBinding().c);
            startAnimation(aqoVar);
            final int i2 = 1;
            aqoVar.setAnimationListener(new z83(i, new Function0(this) { // from class: a.ve10
                public final /* synthetic */ we10 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i;
                    we10 we10Var = this.b;
                    switch (i3) {
                        case 0:
                            xlg0 xlg0Var = we10Var.c;
                            if (xlg0Var != null) {
                                xlg0Var.onAnimationEnd();
                            }
                            break;
                        default:
                            xlg0 xlg0Var2 = we10Var.c;
                            if (xlg0Var2 != null) {
                                xlg0Var2.onAnimationStart();
                            }
                            break;
                    }
                    return Unit.f42839a;
                }
            }, new Function0(this) { // from class: a.ve10
                public final /* synthetic */ we10 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i2;
                    we10 we10Var = this.b;
                    switch (i3) {
                        case 0:
                            xlg0 xlg0Var = we10Var.c;
                            if (xlg0Var != null) {
                                xlg0Var.onAnimationEnd();
                            }
                            break;
                        default:
                            xlg0 xlg0Var2 = we10Var.c;
                            if (xlg0Var2 != null) {
                                xlg0Var2.onAnimationStart();
                            }
                            break;
                    }
                    return Unit.f42839a;
                }
            }));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        canvas.clipPath(this.f36239a);
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f2 = i;
        float f3 = 0.1f * f2;
        Path path = this.f36239a;
        path.reset();
        path.addRoundRect(new RectF(0.0f, 0.0f, f2, i2), f3, f3, Path.Direction.CW);
    }

    public final void setListener(xlg0 xlg0Var) {
        xlg0Var.getClass();
        this.c = xlg0Var;
    }
}
