package a;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;

/* JADX INFO: loaded from: classes.dex */
public final class pfj implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24986a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pfj(Object obj, int i) {
        this.f24986a = i;
        this.b = obj;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        switch (this.f24986a) {
            case 0:
                qfj qfjVar = (qfj) this.b;
                synchronized (qfjVar.c) {
                    qfjVar.d = null;
                    qfjVar.f = null;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        switch (this.f24986a) {
            case 0:
                qfj qfjVar = (qfj) this.b;
                synchronized (qfjVar.c) {
                    qfjVar.d = null;
                    qfjVar.f = null;
                }
                return;
            default:
                PreviewView previewView = (PreviewView) this.b;
                Display defaultDisplay = previewView.getDefaultDisplay();
                if (defaultDisplay == null || defaultDisplay.getDisplayId() != i) {
                    return;
                }
                previewView.a();
                return;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        switch (this.f24986a) {
            case 0:
                qfj qfjVar = (qfj) this.b;
                synchronized (qfjVar.c) {
                    qfjVar.d = null;
                    qfjVar.f = null;
                }
                return;
            default:
                return;
        }
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }
}
