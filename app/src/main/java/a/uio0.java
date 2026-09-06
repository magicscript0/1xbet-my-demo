package a;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class uio0 extends xio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oio0 f33203a;
    public final File b;

    public uio0(oio0 oio0Var, File file) {
        this.f33203a = oio0Var;
        this.b = file;
    }

    @Override // a.xio0
    public final pio0 a() {
        return this.f33203a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uio0)) {
            return false;
        }
        uio0 uio0Var = (uio0) obj;
        return this.f33203a.equals(uio0Var.f33203a) && this.b.equals(uio0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33203a.hashCode() * 31);
    }

    public final String toString() {
        return "NeedUpload(fileKey=" + this.f33203a + ", file=" + this.b + ")";
    }
}
