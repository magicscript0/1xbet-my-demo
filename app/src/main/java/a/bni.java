package a;

import android.view.View;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes4.dex */
public final class bni implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsHeader f2680a;
    public final DsHeader b;

    public bni(DsHeader dsHeader, DsHeader dsHeader2) {
        this.f2680a = dsHeader;
        this.b = dsHeader2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f2680a;
    }
}
