package a;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: loaded from: classes.dex */
public final class r7y implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27879a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r7y(Object obj, int i) {
        this.f27879a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.f27879a;
        Object obj = this.b;
        switch (i) {
            case 0:
                s7y s7yVar = (s7y) obj;
                p7y p7yVar = s7yVar.r;
                Handler handler = s7yVar.v;
                uf3 uf3Var = s7yVar.z;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && uf3Var != null && uf3Var.isShowing() && x >= 0 && x < uf3Var.getWidth() && y >= 0 && y < uf3Var.getHeight()) {
                    handler.postDelayed(p7yVar, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(p7yVar);
                }
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) obj).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
