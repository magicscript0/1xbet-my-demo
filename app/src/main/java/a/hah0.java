package a;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes.dex */
public final class hah0 implements GLSurfaceView.Renderer, lb50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnd0 f11830a;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final /* synthetic */ iah0 k;
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final float[] i = new float[16];
    public final float[] j = new float[16];

    public hah0(iah0 iah0Var, tnd0 tnd0Var) {
        this.k = iah0Var;
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.f11830a = tnd0Var;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }

    @Override // a.lb50
    public final synchronized void a(float f, float[] fArr) {
        float[] fArr2 = this.d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f2 = -f;
        this.h = f2;
        Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        float[] fArr;
        Object objS;
        synchronized (this) {
            Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
            Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
        }
        Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
        tnd0 tnd0Var = this.f11830a;
        float[] fArr2 = this.c;
        GLES20.glClear(16384);
        try {
            krg.S();
        } catch (v8t e) {
            q2c.J("SceneRenderer", "Failed to draw a frame", e);
        }
        if (tnd0Var.f31792a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = tnd0Var.j;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                krg.S();
            } catch (v8t e2) {
                q2c.J("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (tnd0Var.b.compareAndSet(true, false)) {
                Matrix.setIdentityM(tnd0Var.g, 0);
            }
            long timestamp = tnd0Var.j.getTimestamp();
            k18 k18Var = tnd0Var.e;
            synchronized (k18Var) {
                objS = k18Var.S(false, timestamp);
            }
            Long l = (Long) objS;
            if (l != null) {
                f24 f24Var = tnd0Var.d;
                float[] fArr3 = tnd0Var.g;
                float[] fArr4 = (float[]) ((k18) f24Var.d).U(l.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) f24Var.c;
                    float f = fArr4[0];
                    float f2 = -fArr4[1];
                    float f3 = -fArr4[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!f24Var.f8201a) {
                        f24.c((float[]) f24Var.b, (float[]) f24Var.c);
                        f24Var.f8201a = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) f24Var.b, 0, (float[]) f24Var.c, 0);
                }
            }
            jv80 jv80Var = (jv80) tnd0Var.f.U(timestamp);
            if (jv80Var != null) {
                kv80 kv80Var = tnd0Var.c;
                kv80Var.getClass();
                if (kv80.e(jv80Var)) {
                    kv80Var.f17601a = jv80Var.c;
                    kv80Var.g = new k18(jv80Var.f15982a.f14352a[0]);
                    if (!jv80Var.d) {
                        k18 k18Var2 = jv80Var.b.f14352a[0];
                        float[] fArr6 = (float[]) k18Var2.d;
                        int length2 = fArr6.length;
                        krg.V(fArr6);
                        krg.V((float[]) k18Var2.e);
                    }
                }
            }
        }
        Matrix.multiplyMM(tnd0Var.h, 0, fArr2, 0, tnd0Var.g, 0);
        kv80 kv80Var2 = tnd0Var.c;
        int i = tnd0Var.i;
        float[] fArr7 = tnd0Var.h;
        k18 k18Var3 = (k18) kv80Var2.g;
        if (k18Var3 == null) {
            return;
        }
        int i2 = kv80Var2.f17601a;
        if (i2 == 1) {
            fArr = kv80.j;
        } else {
            fArr = i2 == 2 ? kv80.k : kv80.i;
        }
        GLES20.glUniformMatrix3fv(kv80Var2.c, 1, false, fArr, 0);
        GLES20.glUniformMatrix4fv(kv80Var2.b, 1, false, fArr7, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(kv80Var2.f, 0);
        try {
            krg.S();
        } catch (v8t e3) {
            q2c.J("ProjectionRenderer", "Failed to bind uniforms", e3);
        }
        GLES20.glVertexAttribPointer(kv80Var2.d, 3, 5126, false, 12, (Buffer) k18Var3.d);
        try {
            krg.S();
        } catch (v8t e4) {
            q2c.J("ProjectionRenderer", "Failed to load position data", e4);
        }
        GLES20.glVertexAttribPointer(kv80Var2.e, 2, 5126, false, 8, (Buffer) k18Var3.e);
        try {
            krg.S();
        } catch (v8t e5) {
            q2c.J("ProjectionRenderer", "Failed to load texture data", e5);
        }
        GLES20.glDrawArrays(k18Var3.c, 0, k18Var3.b);
        try {
            krg.S();
        } catch (v8t e6) {
            q2c.J("ProjectionRenderer", "Failed to render", e6);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        float f = i / i2;
        Matrix.perspectiveM(this.b, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        iah0 iah0Var = this.k;
        iah0Var.e.post(new r910(29, iah0Var, this.f11830a.c()));
    }
}
