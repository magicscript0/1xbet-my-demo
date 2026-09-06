package a;

import android.view.View;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes4.dex */
public final class mnv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20513a;
    public final DsHeader b;
    public final DsHeader c;

    public /* synthetic */ mnv(DsHeader dsHeader, DsHeader dsHeader2, int i) {
        this.f20513a = i;
        this.b = dsHeader;
        this.c = dsHeader2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f20513a;
        return this.b;
    }
}
