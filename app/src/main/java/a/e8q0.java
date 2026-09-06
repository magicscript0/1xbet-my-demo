package a;

import android.view.View;
import android.widget.TextView;
import org.xplatform.sportgame.classic.impl.presentation.views.ExpandBtnView;

/* JADX INFO: loaded from: classes4.dex */
public final class e8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExpandBtnView f6901a;
    public final TextView b;

    public e8q0(ExpandBtnView expandBtnView, TextView textView) {
        this.f6901a = expandBtnView;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f6901a;
    }
}
