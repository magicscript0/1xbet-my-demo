package a;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class cbk extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3772a;
    public final /* synthetic */ ibk b;

    public /* synthetic */ cbk(ibk ibkVar, int i) {
        this.f3772a = i;
        this.b = ibkVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f3772a;
        ibk ibkVar = this.b;
        switch (i) {
            case 0:
                view.getClass();
                outline.getClass();
                int iIntValue = ((Number) ibkVar.H1.getValue()).intValue();
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + iIntValue, Math.abs(iIntValue));
                break;
            case 1:
                view.getClass();
                outline.getClass();
                int iIntValue2 = ((Number) ibkVar.H1.getValue()).intValue();
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + iIntValue2, Math.abs(iIntValue2));
                break;
            default:
                view.getClass();
                outline.getClass();
                int iIntValue3 = ((Number) ibkVar.H1.getValue()).intValue();
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + iIntValue3, Math.abs(iIntValue3));
                break;
        }
    }
}
