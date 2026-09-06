package a;

import android.view.View;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes4.dex */
public final class smi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsHeader f30120a;
    public final DsHeader b;

    public smi(DsHeader dsHeader, DsHeader dsHeader2) {
        this.f30120a = dsHeader;
        this.b = dsHeader2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f30120a;
    }
}
