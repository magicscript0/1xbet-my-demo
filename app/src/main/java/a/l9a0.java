package a;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes5.dex */
public final class l9a0 implements vpm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f18221a;

    public l9a0(Bitmap bitmap) {
        this.f18221a = bitmap;
    }

    @Override // a.vpm
    public final String a() {
        return "QrCodeEvent";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l9a0) && this.f18221a.equals(((l9a0) obj).f18221a);
    }

    public final int hashCode() {
        return this.f18221a.hashCode() - 450273772;
    }

    public final String toString() {
        return "QrCodeEventItemUiModel(eventKey=QrCodeEvent, eventQrCodeBitmap=" + this.f18221a + ")";
    }
}
