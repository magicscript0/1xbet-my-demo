package a;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class tkj0 implements Closeable {
    public final Surface b;
    public final int c;
    public final Size d;
    public final float[] e;
    public final float[] f;
    public i2d g;
    public Executor h;
    public final sy8 k;
    public final py8 l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31670a = new Object();
    public boolean i = false;
    public boolean j = false;

    public tkj0(Surface surface, int i, Size size, h35 h35Var, h35 h35Var2) {
        float[] fArr = new float[16];
        this.e = fArr;
        float[] fArr2 = new float[16];
        this.f = fArr2;
        this.b = surface;
        this.c = i;
        this.d = size;
        a(fArr, new float[16], h35Var);
        a(fArr2, new float[16], h35Var2);
        py8 py8Var = new py8();
        py8Var.c = new jic0();
        sy8 sy8Var = new sy8(py8Var);
        py8Var.b = sy8Var;
        try {
            this.l = py8Var;
            py8Var.f25833a = "SurfaceOutputImpl close future complete";
        } catch (Exception e) {
            sy8Var.a(e);
        }
        this.k = sy8Var;
    }

    public static void a(float[] fArr, float[] fArr2, h35 h35Var) {
        Matrix.setIdentityM(fArr, 0);
        if (h35Var == null) {
            return;
        }
        Size size = h35Var.f11478a;
        boolean z = h35Var.e;
        int i = h35Var.d;
        pvg.Z(fArr);
        pvg.Y(i, fArr);
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeG = gfo0.g(i, size);
        android.graphics.Matrix matrixA = gfo0.a(gfo0.h(size), gfo0.h(sizeG), i, z);
        RectF rectF = new RectF(h35Var.b);
        matrixA.mapRect(rectF);
        float width = rectF.left / sizeG.getWidth();
        float height = ((sizeG.getHeight() - rectF.height()) - rectF.top) / sizeG.getHeight();
        float fWidth = rectF.width() / sizeG.getWidth();
        float fHeight = rectF.height() / sizeG.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        i49 i49Var = h35Var.c;
        Matrix.setIdentityM(fArr2, 0);
        pvg.Z(fArr2);
        if (i49Var != null) {
            qb50.C("Camera has no transform.", i49Var.q());
            pvg.Y(i49Var.a().e(), fArr2);
            if (i49Var.l()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public final Surface c(snt sntVar, i2d i2dVar) {
        boolean z;
        synchronized (this.f31670a) {
            this.h = sntVar;
            this.g = i2dVar;
            z = this.i;
        }
        if (z) {
            d();
        }
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f31670a) {
            try {
                if (!this.j) {
                    this.j = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.l.b(null);
    }

    public final void d() {
        Executor executor;
        i2d i2dVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f31670a) {
            try {
                if (this.h == null || (i2dVar = this.g) == null) {
                    this.i = true;
                } else if (!this.j) {
                    atomicReference.set(i2dVar);
                    executor = this.h;
                    this.i = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new qxh0(3, this, atomicReference));
            } catch (RejectedExecutionException e) {
                String strF0 = oqg.f0("SurfaceOutputImpl");
                if (oqg.N(3, strF0)) {
                    Log.d(strF0, "Processor executor closed. Close request not posted.", e);
                }
            }
        }
    }
}
