package a;

import android.util.Range;
import android.util.Size;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface fhp0 extends fpk0, axu {
    public static final zz4 A0;
    public static final zz4 B0;
    public static final zz4 C0;
    public static final zz4 D0;
    public static final zz4 E0;
    public static final zz4 F0;
    public static final zz4 p0 = new zz4("camerax.core.useCase.defaultSessionConfig", u1f0.class, null);
    public static final zz4 q0 = new zz4("camerax.core.useCase.defaultCaptureConfig", hb9.class, null);
    public static final zz4 r0 = new zz4("camerax.core.useCase.sessionConfigUnpacker", j79.class, null);
    public static final zz4 s0 = new zz4("camerax.core.useCase.captureConfigUnpacker", i79.class, null);
    public static final zz4 t0;
    public static final zz4 u0;
    public static final zz4 v0;
    public static final zz4 w0;
    public static final zz4 x0;
    public static final zz4 y0;
    public static final zz4 z0;

    static {
        Class cls = Integer.TYPE;
        t0 = new zz4("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        u0 = new zz4("camerax.core.useCase.sessionType", cls, null);
        v0 = new zz4("camerax.core.useCase.targetFrameRate", Range.class, null);
        w0 = new zz4("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        x0 = new zz4("camerax.core.useCase.resolutionToMaxFrameRate", Map.class, null);
        Class cls2 = Boolean.TYPE;
        y0 = new zz4("camerax.core.useCase.zslDisabled", cls2, null);
        z0 = new zz4("camerax.core.useCase.highResolutionDisabled", cls2, null);
        A0 = new zz4("camerax.core.useCase.captureType", hhp0.class, null);
        B0 = new zz4("camerax.core.useCase.previewStabilizationMode", cls, null);
        C0 = new zz4("camerax.core.useCase.videoStabilizationMode", cls, null);
        D0 = new zz4("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class, null);
        E0 = new zz4("camerax.core.useCase.takePictureManagerProvider", dhp0.class, null);
        F0 = new zz4("camerax.core.useCase.streamUseCase", tzi0.class, null);
    }

    default int m() {
        return ((Integer) e(C0, 0)).intValue();
    }

    default int o() {
        return ((Integer) e(B0, 0)).intValue();
    }

    default tzi0 s() {
        tzi0 tzi0Var = (tzi0) e(F0, tzi0.DEFAULT);
        Objects.requireNonNull(tzi0Var);
        return tzi0Var;
    }

    default hhp0 t() {
        return (hhp0) d(A0);
    }

    default int u(Size size) {
        Map map = (Map) e(x0, null);
        if (map == null || !map.containsKey(size)) {
            return Integer.MAX_VALUE;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
