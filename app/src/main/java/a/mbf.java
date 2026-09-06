package a;

import android.view.View;
import org.xplatform.cyber.game.core.presentation.champinfo.view.CyberChampInfoView;

/* JADX INFO: loaded from: classes3.dex */
public final class mbf implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CyberChampInfoView f19972a;
    public final View b;
    public final View c;

    public mbf(CyberChampInfoView cyberChampInfoView, View view, View view2) {
        this.f19972a = cyberChampInfoView;
        this.b = view;
        this.c = view2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19972a;
    }
}
