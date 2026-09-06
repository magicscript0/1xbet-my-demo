package a;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import org.xplatform.statistic.statistic_core.presentation.view.LineStatisticSeparateView;

/* JADX INFO: loaded from: classes3.dex */
public final class oyx implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f24233a;
    public final TextView b;
    public final LineStatisticSeparateView c;
    public final TextView d;
    public final TextView e;

    public oyx(RelativeLayout relativeLayout, TextView textView, LineStatisticSeparateView lineStatisticSeparateView, TextView textView2, TextView textView3) {
        this.f24233a = relativeLayout;
        this.b = textView;
        this.c = lineStatisticSeparateView;
        this.d = textView2;
        this.e = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f24233a;
    }
}
