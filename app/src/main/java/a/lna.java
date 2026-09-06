package a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;
import org.xplatform.cyber.game.universal.impl.presentation.dicepoker.DicePokerView;

/* JADX INFO: loaded from: classes6.dex */
public final class lna implements m510 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18841a;
    public final float b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public lna(m510 m510Var, RectF rectF, Canvas canvas, int i, f620 f620Var, float f, cy4 cy4Var) {
        this.c = m510Var;
        this.d = rectF;
        this.e = canvas;
        z520 z520VarB = m510Var.l().b(null);
        float f2 = f620Var.f() + f620Var.d() + (f620Var.a() * (((int) Math.ceil((Math.abs(z520VarB.a() - z520VarB.b()) / z520VarB.d()) + 1.0f)) - 1));
        float fI = (((f2 > rectF.width() ? 1 : (f2 == rectF.width() ? 0 : -1)) < 0 && cy4Var == cy4.b) || (m510Var.m() && f2 >= rectF.width())) ? m510Var.i() : rectF.width() / f2;
        this.f18841a = fI;
        this.f = f620Var.g(fI);
        this.b = f;
    }

    @Override // a.m510
    public float a() {
        return ((m510) this.c).a();
    }

    @Override // a.m510
    public float b(float f) {
        return ((m510) this.c).b(f);
    }

    @Override // a.v5n
    public boolean c(String str) {
        return ((m510) this.c).c(str);
    }

    @Override // a.v5n
    public Object d() {
        return ((m510) this.c).d();
    }

    @Override // a.m510
    public float e() {
        return ((m510) this.c).e();
    }

    @Override // a.m510
    public boolean f() {
        return ((m510) this.c).f();
    }

    @Override // a.m510
    public RectF g() {
        return ((m510) this.c).g();
    }

    @Override // a.v5n
    public Object get() {
        return ((m510) this.c).get();
    }

    @Override // a.m510
    public float h() {
        return ((m510) this.c).h();
    }

    @Override // a.m510
    public float i() {
        return this.f18841a;
    }

    @Override // a.v5n
    public void j(Float f) {
        ((m510) this.c).j(f);
    }

    @Override // a.m510
    public float k(float f) {
        return ((m510) this.c).k(f);
    }

    @Override // a.m510
    public ioa l() {
        return ((m510) this.c).l();
    }

    @Override // a.m510
    public boolean m() {
        return ((m510) this.c).m();
    }

    @Override // a.v5n
    public Object n(String str) {
        return ((m510) this.c).n(str);
    }

    @Override // a.v5n
    public void o(Object obj, String str) {
        obj.getClass();
        ((m510) this.c).o(obj, str);
    }

    @Override // a.m510
    public yju p() {
        return ((m510) this.c).p();
    }

    @Override // a.m510
    public int q(float f) {
        return ((m510) this.c).q(f);
    }

    public lna(Context context, ImageView imageView, int i, DicePokerView dicePokerView, List list, Function0 function0) {
        context.getClass();
        list.getClass();
        this.c = imageView;
        this.d = dicePokerView;
        this.e = list;
        this.f = function0;
        this.f18841a = context.getResources().getBoolean(R.bool.isTablet) ? 1.4f : 1.0f;
        this.b = context.getResources().getBoolean(R.bool.isTablet) ? 1.5f : 1.0f;
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(imageView.getContext(), i);
        animationLoadAnimation.setAnimationListener(new z83(2, this, context));
        imageView.startAnimation(animationLoadAnimation);
    }
}
