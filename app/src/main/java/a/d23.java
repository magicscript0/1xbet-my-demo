package a;

import android.media.Image;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class d23 implements fzu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f4946a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public d23(Image image) {
        this.f4946a = image;
        this.b = image.getFormat();
        this.c = image.getWidth();
        this.d = image.getHeight();
        this.e = image.getTimestamp();
    }

    @Override // a.c7p0
    public final Object E(ecw ecwVar) {
        ecwVar.getClass();
        qib0 qib0Var = pib0.f25118a;
        boolean zEquals = ecwVar.equals(qib0Var.b(Image.class));
        Image image = this.f4946a;
        if (zEquals) {
            return image;
        }
        if (Build.VERSION.SDK_INT <= 27 || !ecwVar.equals(qib0Var.b(a7.B()))) {
            return null;
        }
        return image.getHardwareBuffer();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f4946a.close();
    }

    public final String toString() {
        return "Image-" + czi0.a(this.b) + "-w" + this.c + 'h' + this.d + "-t" + this.e;
    }
}
