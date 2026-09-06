package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class u0k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32364a;
    public final /* synthetic */ v0k b;

    public /* synthetic */ u0k(v0k v0kVar, int i) {
        this.f32364a = i;
        this.b = v0kVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f32364a) {
            case 1:
                super.onAnimationEnd(animator);
                v0k v0kVar = this.b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = v0kVar.g;
                if (arrayList != null && !v0kVar.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((nx5) it.next()).a(v0kVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f32364a) {
            case 0:
                super.onAnimationStart(animator);
                v0k v0kVar = this.b;
                ArrayList arrayList = v0kVar.g;
                if (arrayList != null && !v0kVar.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((nx5) it.next()).b(v0kVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
