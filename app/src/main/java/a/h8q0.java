package a;

import android.view.View;
import android.widget.TextView;
import org.xplatform.sportgame.classic.impl.presentation.views.FootballEventsView;

/* JADX INFO: loaded from: classes5.dex */
public final class h8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FootballEventsView f11746a;
    public final TextView b;
    public final TextView c;
    public final TextView d;

    public h8q0(FootballEventsView footballEventsView, TextView textView, TextView textView2, TextView textView3) {
        this.f11746a = footballEventsView;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11746a;
    }
}
