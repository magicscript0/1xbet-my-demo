package a;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u6k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s6k0 f32652a;
    public final ArrayList b = new ArrayList();
    public tbv c;
    public tbv d;
    public int e;

    public u6k0(ViewGroup viewGroup) {
        View childAt;
        tbv tbvVar = tbv.e;
        this.c = tbvVar;
        this.d = tbvVar;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        s6k0 s6k0Var = new s6k0(this, viewGroup.getContext(), viewGroup);
        this.f32652a = s6k0Var;
        s6k0Var.setVisibility(8);
        s6k0Var.setWillNotDraw(true);
        mae0 mae0Var = new mae0(this, 17);
        WeakHashMap weakHashMap = w7q0.f35941a;
        n7q0.c(s6k0Var, mae0Var);
        w7q0.q(s6k0Var, new t6k0(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(s6k0Var, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new z04(4, viewGroup, s6k0Var));
        }
    }
}
