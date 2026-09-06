package a;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes2.dex */
public final class zqh implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComposeView f41667a;

    public zqh(ComposeView composeView) {
        this.f41667a = composeView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f41667a;
    }
}
