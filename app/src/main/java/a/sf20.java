package a;

import android.view.View;
import org.xplatform.uikit.components.toolbar.base.DsNavigationBarBasic;

/* JADX INFO: loaded from: classes5.dex */
public final class sf20 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsNavigationBarBasic f29807a;
    public final DsNavigationBarBasic b;

    public sf20(DsNavigationBarBasic dsNavigationBarBasic, DsNavigationBarBasic dsNavigationBarBasic2) {
        this.f29807a = dsNavigationBarBasic;
        this.b = dsNavigationBarBasic2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f29807a;
    }
}
