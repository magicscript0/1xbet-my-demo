package a;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class w23 implements c7p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f35681a;
    public final Surface b;

    public w23(OutputConfiguration outputConfiguration) {
        this.f35681a = outputConfiguration;
        this.b = outputConfiguration.getSurface();
    }

    @Override // a.c7p0
    public final Object E(ecw ecwVar) {
        ecwVar.getClass();
        if (ecwVar.equals(pib0.f25118a.b(OutputConfiguration.class))) {
            return this.f35681a;
        }
        return null;
    }

    public final void b(Surface surface) {
        surface.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            xd8.w(ue30.g(i, "addSurface is not supported on API ", " (requires API 26)"));
        } else if (i >= 26) {
            this.f35681a.addSurface(surface);
        }
    }

    public final String toString() {
        return this.f35681a.toString();
    }
}
