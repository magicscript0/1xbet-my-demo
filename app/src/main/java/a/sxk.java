package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.lottie_empty.DSLottieEmptyContainer;

/* JADX INFO: loaded from: classes6.dex */
public final class sxk implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DSLottieEmptyContainer f30610a;
    public final DSLottieEmptyContainer b;

    public sxk(DSLottieEmptyContainer dSLottieEmptyContainer, DSLottieEmptyContainer dSLottieEmptyContainer2) {
        this.f30610a = dSLottieEmptyContainer;
        this.b = dSLottieEmptyContainer2;
    }

    public static sxk a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.ds_lottie_empty_container, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        if (viewInflate != null) {
            DSLottieEmptyContainer dSLottieEmptyContainer = (DSLottieEmptyContainer) viewInflate;
            return new sxk(dSLottieEmptyContainer, dSLottieEmptyContainer);
        }
        oiw.r("rootView");
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f30610a;
    }
}
