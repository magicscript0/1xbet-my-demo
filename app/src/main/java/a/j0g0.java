package a;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j0g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14591a;
    public PointF b;
    public boolean c;

    public j0g0(PointF pointF, boolean z, List list) {
        this.b = pointF;
        this.c = z;
        this.f14591a = new ArrayList(list);
    }

    public final void a(float f, float f2) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.b.set(f, f2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.f14591a.size());
        sb.append("closed=");
        return gtg0.p(sb, this.c, '}');
    }

    public j0g0() {
        this.f14591a = new ArrayList();
    }
}
