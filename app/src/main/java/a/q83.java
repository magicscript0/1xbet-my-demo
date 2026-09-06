package a;

import android.animation.AnimatorSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.ui_core.viewcomponents.views.AnimatingPasswordTextView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q83 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26272a;
    public final /* synthetic */ AnimatingPasswordTextView b;

    public /* synthetic */ q83(AnimatingPasswordTextView animatingPasswordTextView, int i) {
        this.f26272a = i;
        this.b = animatingPasswordTextView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f26272a;
        AnimatingPasswordTextView animatingPasswordTextView = this.b;
        switch (i) {
            case 0:
                int i2 = AnimatingPasswordTextView.i;
                obj.getClass();
                AnimatorSet animatorSet = animatingPasswordTextView.f;
                if (animatorSet != null && Intrinsics.d(animatorSet, obj)) {
                    animatingPasswordTextView.f = null;
                }
                break;
            default:
                int i3 = AnimatingPasswordTextView.i;
                obj.getClass();
                AnimatorSet animatorSet2 = animatingPasswordTextView.f;
                if (animatorSet2 != null && animatorSet2.equals(obj)) {
                    animatingPasswordTextView.f = null;
                }
                break;
        }
        return Unit.f42839a;
    }
}
