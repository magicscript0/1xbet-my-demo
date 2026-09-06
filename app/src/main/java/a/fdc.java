package a;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class fdc extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8721a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdc(View view) {
        super(new Rect(), view);
        view.getClass();
        this.f8721a = new LinkedHashMap();
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        boolean z = false;
        for (Object obj : this.f8721a.values()) {
            obj.getClass();
            if (((TouchDelegate) obj).onTouchEvent(motionEvent)) {
                z = true;
            }
        }
        return z;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchExplorationHoverEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        boolean z = false;
        for (Object obj : this.f8721a.values()) {
            obj.getClass();
            if (((TouchDelegate) obj).onTouchExplorationHoverEvent(motionEvent)) {
                z = true;
            }
        }
        return z;
    }
}
