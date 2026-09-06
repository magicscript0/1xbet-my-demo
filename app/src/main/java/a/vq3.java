package a;

import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public class vq3 extends x06 {
    public final /* synthetic */ int j;
    public final dyj0 k;
    public pi30 l;
    public egz m;
    public ka7 n;
    public pt90 o;
    public pw0 p;
    public bts q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq3(Context context, Intent intent, int i) {
        super(context, intent);
        this.j = i;
        context.getClass();
        intent.getClass();
        switch (i) {
            case 1:
                super(context, intent);
                this.k = b3x.b(new px1(this, 19));
                break;
            default:
                this.k = b3x.b(new px1(this, 17));
                break;
        }
    }

    @Override // a.x06
    public final void g(Context context, Intent intent) {
        int i = this.j;
        context.getClass();
        switch (i) {
            case 0:
                if (Intrinsics.d(intent.getAction(), "action_update_top_line_games")) {
                    f().a();
                }
                break;
            default:
                if (Intrinsics.d(intent.getAction(), "action_update_top_live_games")) {
                    f().a();
                }
                break;
        }
    }

    @Override // a.x06
    public final d16 h() {
        switch (this.j) {
            case 0:
                pi30 pi30Var = this.l;
                if (pi30Var == null) {
                    Intrinsics.i("widgetTopGameEventsStreamScenario");
                    throw null;
                }
                egz egzVar = this.m;
                if (egzVar == null) {
                    Intrinsics.i("mainDomainResolver");
                    throw null;
                }
                ka7 ka7Var = this.n;
                if (ka7Var == null) {
                    Intrinsics.i("widgetAnalytics");
                    throw null;
                }
                pw0 pw0Var = this.p;
                if (pw0Var == null) {
                    Intrinsics.i("widgetFatmanLogger");
                    throw null;
                }
                pt90 pt90Var = this.o;
                if (pt90Var == null) {
                    Intrinsics.i("prophylaxisFeature");
                    throw null;
                }
                bts btsVar = this.q;
                if (btsVar != null) {
                    return new sz5(pi30Var, egzVar, ka7Var, pw0Var, pt90Var, btsVar);
                }
                Intrinsics.i("getRemoteConfigUseCase");
                throw null;
            default:
                pi30 pi30Var2 = this.l;
                if (pi30Var2 == null) {
                    Intrinsics.i("widgetTopGameEventsStreamScenario");
                    throw null;
                }
                egz egzVar2 = this.m;
                if (egzVar2 == null) {
                    Intrinsics.i("mainDomainResolver");
                    throw null;
                }
                ka7 ka7Var2 = this.n;
                if (ka7Var2 == null) {
                    Intrinsics.i("widgetAnalytics");
                    throw null;
                }
                pw0 pw0Var2 = this.p;
                if (pw0Var2 == null) {
                    Intrinsics.i("widgetFatmanLogger");
                    throw null;
                }
                pt90 pt90Var2 = this.o;
                if (pt90Var2 == null) {
                    Intrinsics.i("prophylaxisFeature");
                    throw null;
                }
                bts btsVar2 = this.q;
                if (btsVar2 != null) {
                    return new sz5(pi30Var2, egzVar2, ka7Var2, pw0Var2, btsVar2, pt90Var2);
                }
                Intrinsics.i("getRemoteConfigUseCase");
                throw null;
        }
    }

    @Override // a.x06
    public void k(RemoteViews remoteViews, boolean z) {
        switch (this.j) {
            case 1:
                remoteViews.setViewVisibility(R.id.imageViewLive, 8);
                remoteViews.setViewVisibility(R.id.textViewDate, 8);
                break;
            default:
                super.k(remoteViews, z);
                break;
        }
    }

    public void l() {
        switch (this.j) {
            case 0:
                ((jbr0) this.k.getValue()).c(this);
                break;
            default:
                ((jbr0) this.k.getValue()).d(this);
                break;
        }
    }

    @Override // a.x06, android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
        switch (this.j) {
            case 0:
                l();
                super.onCreate();
                break;
            default:
                l();
                super.onCreate();
                break;
        }
    }
}
