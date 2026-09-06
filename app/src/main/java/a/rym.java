package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import org.xplatform.cyber.section.impl.championships.regular.presentation.world_cup.tournament_info.ExpandableTextView;

/* JADX INFO: loaded from: classes2.dex */
public final class rym extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29063a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;

    public rym(ExpandableTextView expandableTextView, boolean z, String str) {
        this.c = expandableTextView;
        this.b = z;
        this.d = str;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f29063a;
        View view = this.c;
        boolean z = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                animator.getClass();
                ExpandableTextView expandableTextView = (ExpandableTextView) view;
                expandableTextView.h = false;
                if (!z) {
                    expandableTextView.setText((String) obj);
                    expandableTextView.getLayoutParams().height = -2;
                }
                break;
            default:
                View view2 = (View) obj;
                if (!z) {
                    view.setVisibility(4);
                    view2.setAlpha(1.0f);
                    view2.setVisibility(0);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f29063a) {
            case 1:
                View view = (View) this.d;
                if (this.b) {
                    this.c.setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public rym(boolean z, View view, View view2) {
        this.b = z;
        this.c = view;
        this.d = view2;
    }
}
