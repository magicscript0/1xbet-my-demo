package a;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class wio0 extends xio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oio0 f36451a;
    public final File b;

    public wio0(oio0 oio0Var, File file) {
        this.f36451a = oio0Var;
        this.b = file;
    }

    @Override // a.xio0
    public final pio0 a() {
        return this.f36451a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wio0)) {
            return false;
        }
        wio0 wio0Var = (wio0) obj;
        return this.f36451a.equals(wio0Var.f36451a) && this.b.equals(wio0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36451a.hashCode() * 31);
    }

    public final String toString() {
        return "Uploading(fileKey=" + this.f36451a + ", file=" + this.b + ")";
    }
}
