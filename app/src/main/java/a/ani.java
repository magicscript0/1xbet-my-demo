package a;

import android.view.View;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes4.dex */
public final class ani implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1069a;
    public final DsHeader b;

    public /* synthetic */ ani(DsHeader dsHeader, int i) {
        this.f1069a = i;
        this.b = dsHeader;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f1069a;
        return this.b;
    }
}
