package a;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class iah0 extends GLSurfaceView {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f13445a;
    public final SensorManager b;
    public final Sensor c;
    public final mb50 d;
    public final Handler e;
    public final tnd0 f;
    public SurfaceTexture g;
    public Surface h;
    public boolean i;
    public boolean j;
    public boolean k;

    public iah0(Context context) {
        super(context, null);
        this.f13445a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        tnd0 tnd0Var = new tnd0();
        this.f = tnd0Var;
        hah0 hah0Var = new hah0(this, tnd0Var);
        View.OnTouchListener rnn0Var = new rnn0(context, hah0Var);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new mb50(windowManager.getDefaultDisplay(), rnn0Var, hah0Var);
        this.i = true;
        setEGLContextClientVersion(2);
        setRenderer(hah0Var);
        setOnTouchListener(rnn0Var);
    }

    public final void a() {
        boolean z = this.i && this.j;
        Sensor sensor = this.c;
        if (sensor == null || z == this.k) {
            return;
        }
        mb50 mb50Var = this.d;
        SensorManager sensorManager = this.b;
        if (z) {
            sensorManager.registerListener(mb50Var, sensor, 0);
        } else {
            sensorManager.unregisterListener(mb50Var);
        }
        this.k = z;
    }

    public u49 getCameraMotionListener() {
        return this.f;
    }

    public v5q0 getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.h;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new ime0(this, 4));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.j = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.j = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.k = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.i = z;
        a();
    }
}
