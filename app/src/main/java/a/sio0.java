package a;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class sio0 extends xio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oio0 f29962a;
    public final File b;
    public final Exception c;

    public sio0(oio0 oio0Var, File file, Exception exc) {
        this.f29962a = oio0Var;
        this.b = file;
        this.c = exc;
    }

    @Override // a.xio0
    public final pio0 a() {
        return this.f29962a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sio0)) {
            return false;
        }
        sio0 sio0Var = (sio0) obj;
        return this.f29962a.equals(sio0Var.f29962a) && this.b.equals(sio0Var.b) && this.c.equals(sio0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f29962a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ErrorUpload(fileKey=" + this.f29962a + ", file=" + this.b + ", error=" + this.c + ")";
    }
}
