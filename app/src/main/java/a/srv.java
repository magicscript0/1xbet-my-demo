package a;

import android.view.View;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes3.dex */
public final class srv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsHeader f30359a;
    public final DsHeader b;

    public srv(DsHeader dsHeader, DsHeader dsHeader2) {
        this.f30359a = dsHeader;
        this.b = dsHeader2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f30359a;
    }
}
