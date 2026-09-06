package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class i6m implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f13271a;

    public i6m(FrameLayout frameLayout) {
        this.f13271a = frameLayout;
    }

    public static i6m a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.empty_frame_layout, (ViewGroup) null, false);
        if (viewInflate != null) {
            return new i6m((FrameLayout) viewInflate);
        }
        oiw.r("rootView");
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f13271a;
    }
}
