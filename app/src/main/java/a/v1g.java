package a;

import android.view.View;
import org.xplatform.cyber.game.core.presentation.graph.CyberGraphView;

/* JADX INFO: loaded from: classes3.dex */
public final class v1g implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CyberGraphView f34039a;
    public final CyberGraphView b;

    public v1g(CyberGraphView cyberGraphView, CyberGraphView cyberGraphView2) {
        this.f34039a = cyberGraphView;
        this.b = cyberGraphView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34039a;
    }
}
