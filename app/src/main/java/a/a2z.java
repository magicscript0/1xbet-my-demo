package a;

import android.view.View;
import org.xplatform.uikit.components.lottie.LottieView;

/* JADX INFO: loaded from: classes6.dex */
public final class a2z implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133a;
    public final /* synthetic */ LottieView b;

    public /* synthetic */ a2z(LottieView lottieView, int i) {
        this.f133a = i;
        this.b = lottieView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.f133a;
        LottieView lottieView = this.b;
        view.getClass();
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                LottieView.C(lottieView);
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                int i10 = LottieView.b1;
                lottieView.J(true);
                int maxLottieHeight = lottieView.getMaxLottieHeight();
                int i11 = lottieView.v;
                if (maxLottieHeight < i11) {
                    maxLottieHeight = i11;
                }
                lottieView.K(maxLottieHeight, false);
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                LottieView.C(lottieView);
                break;
        }
    }
}
