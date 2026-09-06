package a;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import java.util.ArrayList;
import org.xplatform.cyber.cyberstatistic.impl.presentation.dota.StickyHeaderLayoutManager;
import org.xplatform.cyber.game.core.InterceptTouchRecyclerView;
import org.xplatform.uikit.components.segmented_control.DsSegmentedGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class jku implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15526a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public jku(InterceptTouchRecyclerView interceptTouchRecyclerView, int i, int i2, StickyHeaderLayoutManager stickyHeaderLayoutManager) {
        this.f15526a = 1;
        this.b = interceptTouchRecyclerView;
        this.c = i;
        this.d = i2;
        this.e = stickyHeaderLayoutManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f15526a;
        int i2 = this.d;
        int i3 = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((HorizontalScrollView) obj).scrollTo(i3, i2);
                break;
            case 1:
                StickyHeaderLayoutManager stickyHeaderLayoutManager = (StickyHeaderLayoutManager) obj;
                int i4 = i2 + i3;
                while (i3 < i4) {
                    r8b0 r8b0VarO = stickyHeaderLayoutManager.S0.O(i3);
                    View view = r8b0VarO != null ? r8b0VarO.f27892a : null;
                    if ((view instanceof FrameLayout) && (((FrameLayout) view).getChildAt(0) instanceof DsSegmentedGroup)) {
                        int iF = avb.f(stickyHeaderLayoutManager.V0, Integer.valueOf(i3));
                        if (iF < 0 && (iF = -(iF + 1)) >= stickyHeaderLayoutManager.V0.size()) {
                            iF = -1;
                        }
                        ArrayList arrayList = stickyHeaderLayoutManager.V0;
                        if (iF != -1) {
                            arrayList.add(iF, Integer.valueOf(i3));
                        } else {
                            arrayList.add(Integer.valueOf(i3));
                        }
                    }
                    i3++;
                }
                break;
            default:
                Rect rect = new Rect();
                View view2 = this.b;
                view2.getDrawingRect(rect);
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.offsetDescendantRectToMyCoords(view2, rect);
                rect.left -= i3;
                rect.right += i3;
                rect.top -= i2;
                rect.bottom += i2;
                TouchDelegate touchDelegate = viewGroup.getTouchDelegate();
                fdc fdcVar = touchDelegate instanceof fdc ? (fdc) touchDelegate : null;
                if (fdcVar == null) {
                    fdcVar = new fdc(viewGroup);
                    viewGroup.setTouchDelegate(fdcVar);
                }
                fdcVar.f8721a.put(view2, new TouchDelegate(rect, view2));
                break;
        }
    }

    public /* synthetic */ jku(View view, ViewGroup viewGroup, int i, int i2, int i3) {
        this.f15526a = i3;
        this.b = view;
        this.e = viewGroup;
        this.c = i;
        this.d = i2;
    }
}
