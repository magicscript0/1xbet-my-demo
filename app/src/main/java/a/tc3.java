package a;

import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class tc3 extends vq3 {
    public final dyj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc3(Context context, Intent intent) {
        super(context, intent, 1);
        context.getClass();
        intent.getClass();
        this.r = b3x.b(new px1(this, 11));
    }

    @Override // a.x06
    public final RemoteViews c() {
        Context context = this.f37243a;
        return context.getResources().getConfiguration().fontScale > 1.29f ? new RemoteViews(context.getPackageName(), R.layout.widget_scaled_small_item_game) : new RemoteViews(context.getPackageName(), R.layout.widget_small_item_game);
    }

    @Override // a.x06
    public final RemoteViews d() {
        return new RemoteViews(this.f37243a.getPackageName(), R.layout.widget_small_item_game_doubles);
    }

    @Override // a.x06
    public final RemoteViews e() {
        this.g = vbr0.b;
        return new RemoteViews(this.f37243a.getPackageName(), R.layout.widget_small_item_game_quarter);
    }

    @Override // a.vq3
    public final void l() {
        ((jbr0) this.r.getValue()).e(this);
    }
}
