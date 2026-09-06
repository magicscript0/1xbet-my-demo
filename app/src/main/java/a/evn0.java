package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.uikit.components.accordion.DsAccordion;

/* JADX INFO: loaded from: classes4.dex */
public final class evn0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7930a;
    public final TextView b;
    public final DsAccordion c;

    public evn0(FrameLayout frameLayout, TextView textView, DsAccordion dsAccordion) {
        this.f7930a = frameLayout;
        this.b = textView;
        this.c = dsAccordion;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f7930a;
    }
}
