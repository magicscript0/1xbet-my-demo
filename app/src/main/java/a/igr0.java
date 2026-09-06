package a;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class igr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w08 f13718a;
    public final float b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public igr0(Rect rect, float f) {
        this(new w08(rect), f);
        rect.getClass();
    }

    public final Rect a() {
        w08 w08Var = this.f13718a;
        w08Var.getClass();
        return new Rect(w08Var.f35604a, w08Var.b, w08Var.c, w08Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!igr0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        igr0 igr0Var = (igr0) obj;
        return Intrinsics.d(this.f13718a, igr0Var.f13718a) && this.b == igr0Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.f13718a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.f13718a);
        sb.append(", density=");
        return mm7.j(sb, this.b, ')');
    }

    public igr0(w08 w08Var, float f) {
        this.f13718a = w08Var;
        this.b = f;
    }
}
