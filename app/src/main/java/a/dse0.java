package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;
import org.xplatform.swipex.impl.navigation.SwipexInternalScreenFactory$getSwipexFilterScreen$1;

/* JADX INFO: loaded from: classes6.dex */
public final class dse0 implements a0g0, w710 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6160a;

    public /* synthetic */ dse0(int i) {
        this.f6160a = i;
    }

    public static MediaCodec c(wux wuxVar) throws IOException {
        String str = ((c810) wuxVar.f37005a).f3609a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static SwipexInternalScreenFactory$getSwipexFilterScreen$1 d(dse0 dse0Var) {
        dse0Var.getClass();
        return new SwipexInternalScreenFactory$getSwipexFilterScreen$1(-1L, -1L);
    }

    public static void e(androidx.fragment.app.e eVar) {
        eVar.getClass();
        n2j0.R1.getClass();
        if (eVar.J("SUB_GAME_FILTERS_DIALOG_TAG") != null) {
            return;
        }
        new n2j0().I0(eVar, "SUB_GAME_FILTERS_DIALOG_TAG");
    }

    @Override // a.a0g0
    public void a(lna lnaVar, Paint paint, Path path, float f, float f2, float f3, float f4) {
        lnaVar.getClass();
        paint.getClass();
        path.getClass();
        path.moveTo(f, f2);
        path.lineTo(f3, f2);
        path.lineTo(f3, f4);
        path.lineTo(f, f4);
        path.close();
        ((Canvas) lnaVar.e).drawPath(path, paint);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // a.w710
    public x710 b(wux wuxVar) throws Throwable {
        MediaCodec mediaCodecC = null;
        try {
            mediaCodecC = c(wuxVar);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) wuxVar.d;
            mediaCodecC.configure((MediaFormat) wuxVar.b, surface, (MediaCrypto) wuxVar.e, (surface == null && ((c810) wuxVar.f37005a).h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecC.start();
            Trace.endSection();
            return new b9w(mediaCodecC, (s2s) wuxVar.f);
        } catch (IOException e) {
            e = e;
            if (mediaCodecC != null) {
                mediaCodecC.release();
            }
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            if (mediaCodecC != null) {
                mediaCodecC.release();
            }
            throw e;
        }
    }

    public String toString() {
        switch (this.f6160a) {
            case 17:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
