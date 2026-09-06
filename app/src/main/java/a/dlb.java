package a;

import android.view.MotionEvent;
import android.view.View;
import org.xplatform.game_broadcasting.impl.presentation.zone.GameZoneWebView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dlb implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5839a;

    public /* synthetic */ dlb(int i) {
        this.f5839a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f5839a) {
            case 0:
                h8b h8bVar = ilb.z1;
                return motionEvent.getPointerCount() > 1;
            case 1:
                int i = GameZoneWebView.j;
                return true;
            default:
                return motionEvent.getAction() == 2;
        }
    }
}
