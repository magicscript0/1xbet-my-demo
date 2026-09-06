package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.uikit.components.accordion.DsAccordion;

/* JADX INFO: loaded from: classes4.dex */
public final class tvv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f32165a;
    public final DsAccordion b;

    public tvv(FrameLayout frameLayout, DsAccordion dsAccordion) {
        this.f32165a = frameLayout;
        this.b = dsAccordion;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f32165a;
    }
}
