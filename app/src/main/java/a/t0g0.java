package a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class t0g0 extends z0g0 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public t0g0(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // a.z0g0
    public final void a(Matrix matrix, xzf0 xzf0Var, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((z0g0) it.next()).a(this.d, xzf0Var, i, canvas);
        }
    }
}
