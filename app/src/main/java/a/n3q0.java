package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.uikit.components.team_logo.DsTeamLogo;

/* JADX INFO: loaded from: classes5.dex */
public final class n3q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f21229a;
    public final TextView b;
    public final DsTeamLogo c;

    public n3q0(FrameLayout frameLayout, TextView textView, DsTeamLogo dsTeamLogo) {
        this.f21229a = frameLayout;
        this.b = textView;
        this.c = dsTeamLogo;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f21229a;
    }
}
