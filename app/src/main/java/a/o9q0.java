package a;

import android.view.View;
import android.widget.TextView;
import org.xplatform.sportgame.classic.impl.presentation.views.matchinfo.MatchInfoTabsContainerView;

/* JADX INFO: loaded from: classes5.dex */
public final class o9q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MatchInfoTabsContainerView f23091a;
    public final TextView b;
    public final TextView c;

    public o9q0(MatchInfoTabsContainerView matchInfoTabsContainerView, TextView textView, TextView textView2) {
        this.f23091a = matchInfoTabsContainerView;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f23091a;
    }
}
