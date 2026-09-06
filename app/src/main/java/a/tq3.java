package a;

import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class tq3 extends rq3 {
    public final dyj0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq3(Context context, Intent intent) {
        super(context, intent);
        context.getClass();
        intent.getClass();
        this.x = b3x.b(new px1(this, 16));
    }

    @Override // a.x06
    public final RemoteViews c() {
        return new RemoteViews(this.f37243a.getPackageName(), R.layout.widget_small_item_game);
    }

    @Override // a.x06
    public final RemoteViews d() {
        Context context = this.f37243a;
        return context.getResources().getConfiguration().fontScale > 1.29f ? new RemoteViews(context.getPackageName(), R.layout.widget_scaled_small_item_game_doubles) : new RemoteViews(context.getPackageName(), R.layout.widget_small_item_game_doubles);
    }

    @Override // a.x06
    public final RemoteViews e() {
        this.g = vbr0.b;
        Context context = this.f37243a;
        return context.getResources().getConfiguration().fontScale > 1.29f ? new RemoteViews(context.getPackageName(), R.layout.widget_scaled_small_item_game_quarter) : new RemoteViews(context.getPackageName(), R.layout.widget_small_item_game_quarter);
    }

    @Override // a.rq3
    public final int m(wbr0 wbr0Var) {
        return n(wbr0Var);
    }

    @Override // a.rq3
    public final void s() {
        ((jbr0) this.x.getValue()).g(this);
    }
}
