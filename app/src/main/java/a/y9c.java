package a;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class y9c extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ati f39303a;
    public final long b;
    public final Function1 c;

    public y9c(ati atiVar, long j, Function1 function1) {
        this.f39303a = atiVar;
        this.b = j;
        this.c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        p99 p99Var = new p99();
        wyw wywVar = wyw.f37188a;
        Canvas canvas2 = jz2.f16157a;
        iz2 iz2Var = new iz2();
        iz2Var.f14527a = canvas;
        o99 o99Var = p99Var.f24700a;
        xsi xsiVar = o99Var.f23069a;
        wyw wywVar2 = o99Var.b;
        m99 m99Var = o99Var.c;
        long j = o99Var.d;
        o99Var.f23069a = this.f39303a;
        o99Var.b = wywVar;
        o99Var.c = iz2Var;
        o99Var.d = this.b;
        iz2Var.l();
        this.c.invoke(p99Var);
        iz2Var.i();
        o99Var.f23069a = xsiVar;
        o99Var.b = wywVar2;
        o99Var.c = m99Var;
        o99Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        ati atiVar = this.f39303a;
        point.set(atiVar.U(fIntBitsToFloat / atiVar.a()), atiVar.U(Float.intBitsToFloat((int) (j & 4294967295L)) / atiVar.a()));
        point2.set(point.x / 2, point.y / 2);
    }
}
