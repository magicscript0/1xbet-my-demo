package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes2.dex */
public final class ad60 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f601a;
    public final DsHeader b;

    public ad60(FrameLayout frameLayout, DsHeader dsHeader) {
        this.f601a = frameLayout;
        this.b = dsHeader;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f601a;
    }
}
