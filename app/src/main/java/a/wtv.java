package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes4.dex */
public final class wtv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f36955a;
    public final DsHeader b;

    public wtv(LinearLayout linearLayout, DsHeader dsHeader) {
        this.f36955a = linearLayout;
        this.b = dsHeader;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36955a;
    }
}
