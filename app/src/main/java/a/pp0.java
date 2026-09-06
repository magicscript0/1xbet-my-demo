package a;

import android.view.View;
import org.xplatform.uikit_aggregator.aggregatorFilter.AggregatorFilter;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pp0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25425a;
    public final /* synthetic */ gbo b;

    public /* synthetic */ pp0(gbo gboVar, int i) {
        this.f25425a = i;
        this.b = gboVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f25425a;
        gbo gboVar = this.b;
        switch (i) {
            case 0:
                int i2 = AggregatorFilter.n;
                gboVar.b();
                break;
            case 1:
                int i3 = AggregatorFilter.n;
                gboVar.b();
                break;
            default:
                View.OnClickListener onClickListener = gboVar.b;
                if (onClickListener != null) {
                    onClickListener.onClick(gboVar);
                }
                gboVar.b();
                break;
        }
    }
}
