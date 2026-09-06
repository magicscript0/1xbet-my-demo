package a;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class mq60 implements kq60 {
    public static final mq60 b = new mq60(0);
    public static final mq60 c = new mq60(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20607a;

    public /* synthetic */ mq60(int i) {
        this.f20607a = i;
    }

    @Override // a.kq60
    public final jq60 a(View view, xsi xsiVar) {
        switch (this.f20607a) {
            case 0:
                return new lq60(new Magnifier(view));
            default:
                return new nq60(new Magnifier(view));
        }
    }

    @Override // a.kq60
    public final boolean b() {
        switch (this.f20607a) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
