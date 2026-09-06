package a;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h04 implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11346a;
    public final /* synthetic */ o810 b;

    public /* synthetic */ h04(x710 x710Var, o810 o810Var, int i) {
        this.f11346a = i;
        this.b = o810Var;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        int i = this.f11346a;
        o810 o810Var = this.b;
        switch (i) {
            case 0:
                Handler handler = o810Var.f23017a;
                if (Build.VERSION.SDK_INT >= 30) {
                    o810Var.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                Handler handler2 = o810Var.f23017a;
                if (Build.VERSION.SDK_INT >= 30) {
                    o810Var.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}
