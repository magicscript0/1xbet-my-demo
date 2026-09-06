package a;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ibq0 {
    public Interpolator c;
    public jbq0 d;
    public boolean e;
    public long b = -1;
    public final lrm0 f = new lrm0(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13500a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.f13500a.iterator();
            while (it.hasNext()) {
                ((hbq0) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (hbq0 hbq0Var : this.f13500a) {
            long j = this.b;
            if (j >= 0) {
                hbq0Var.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) hbq0Var.f11886a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                hbq0Var.d(this.f);
            }
            View view2 = (View) hbq0Var.f11886a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
