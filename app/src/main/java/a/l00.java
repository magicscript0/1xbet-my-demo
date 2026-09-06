package a;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class l00 implements qdd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qdd f17810a;
    public final float b;

    public l00(float f, qdd qddVar) {
        while (qddVar instanceof l00) {
            qddVar = ((l00) qddVar).f17810a;
            f += ((l00) qddVar).b;
        }
        this.f17810a = qddVar;
        this.b = f;
    }

    @Override // a.qdd
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f17810a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l00)) {
            return false;
        }
        l00 l00Var = (l00) obj;
        return this.f17810a.equals(l00Var.f17810a) && this.b == l00Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17810a, Float.valueOf(this.b)});
    }
}
