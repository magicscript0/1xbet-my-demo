package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes5.dex */
public final class w3q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f35756a;
    public final DsHeader b;
    public final View c;

    public w3q0(FrameLayout frameLayout, DsHeader dsHeader, View view) {
        this.f35756a = frameLayout;
        this.b = dsHeader;
        this.c = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35756a;
    }
}
