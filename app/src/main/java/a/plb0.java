package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class plb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f25254a;
    public final String b;

    public plb0(File file, String str) {
        file.getClass();
        str.getClass();
        this.f25254a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plb0)) {
            return false;
        }
        plb0 plb0Var = (plb0) obj;
        return Intrinsics.d(this.f25254a, plb0Var.f25254a) && Intrinsics.d(this.b, plb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25254a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenPdfFile(file=" + this.f25254a + ", applicationId=" + this.b + ")";
    }
}
