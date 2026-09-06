package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes3.dex */
public final class nuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f22436a;
    public final DsHeader b;

    public nuv(FrameLayout frameLayout, DsHeader dsHeader) {
        this.f22436a = frameLayout;
        this.b = dsHeader;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f22436a;
    }
}
