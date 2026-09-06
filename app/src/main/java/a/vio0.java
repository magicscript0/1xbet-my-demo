package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vio0 extends xio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pio0 f34826a;
    public final File b;

    public vio0(pio0 pio0Var, File file) {
        pio0Var.getClass();
        file.getClass();
        this.f34826a = pio0Var;
        this.b = file;
    }

    @Override // a.xio0
    public final pio0 a() {
        return this.f34826a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vio0)) {
            return false;
        }
        vio0 vio0Var = (vio0) obj;
        return Intrinsics.d(this.f34826a, vio0Var.f34826a) && Intrinsics.d(this.b, vio0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34826a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(fileKey=" + this.f34826a + ", file=" + this.b + ")";
    }
}
