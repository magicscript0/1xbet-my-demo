package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.xplatform.core.presentation.views.cards.LuckyCardButton;

/* JADX INFO: loaded from: classes4.dex */
public final class m9q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f19891a;
    public final LuckyCardButton b;
    public final LuckyCardButton c;
    public final LuckyCardButton d;
    public final LuckyCardButton e;
    public final TextView f;
    public final LuckyCardButton g;
    public final LuckyCardButton h;

    public m9q0(LinearLayout linearLayout, LuckyCardButton luckyCardButton, LuckyCardButton luckyCardButton2, LuckyCardButton luckyCardButton3, LuckyCardButton luckyCardButton4, TextView textView, LuckyCardButton luckyCardButton5, LuckyCardButton luckyCardButton6) {
        this.f19891a = linearLayout;
        this.b = luckyCardButton;
        this.c = luckyCardButton2;
        this.d = luckyCardButton3;
        this.e = luckyCardButton4;
        this.f = textView;
        this.g = luckyCardButton5;
        this.h = luckyCardButton6;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19891a;
    }
}
