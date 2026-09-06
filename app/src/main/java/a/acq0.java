package a;

import android.view.View;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes5.dex */
public final class acq0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsHeader f581a;
    public final DsHeader b;

    public acq0(DsHeader dsHeader, DsHeader dsHeader2) {
        this.f581a = dsHeader;
        this.b = dsHeader2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f581a;
    }
}
