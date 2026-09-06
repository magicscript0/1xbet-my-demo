package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class d4q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5073a;
    public final FrameLayout b;
    public final TextView c;

    public /* synthetic */ d4q0(FrameLayout frameLayout, TextView textView, int i) {
        this.f5073a = i;
        this.b = frameLayout;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        switch (this.f5073a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b;
    }
}
