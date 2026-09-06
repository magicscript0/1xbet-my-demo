package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n0c0 implements y0c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f21080a;
    public final String b;

    public n0c0(File file, String str) {
        file.getClass();
        str.getClass();
        this.f21080a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0c0)) {
            return false;
        }
        n0c0 n0c0Var = (n0c0) obj;
        return Intrinsics.d(this.f21080a, n0c0Var.f21080a) && Intrinsics.d(this.b, n0c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21080a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenPdfFile(file=" + this.f21080a + ", applicationId=" + this.b + ")";
    }
}
