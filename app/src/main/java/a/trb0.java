package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class trb0 implements dsb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f31959a;
    public final String b;

    public trb0(File file, String str) {
        file.getClass();
        str.getClass();
        this.f31959a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trb0)) {
            return false;
        }
        trb0 trb0Var = (trb0) obj;
        return Intrinsics.d(this.f31959a, trb0Var.f31959a) && Intrinsics.d(this.b, trb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31959a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenPdfFile(file=" + this.f31959a + ", applicationId=" + this.b + ")";
    }
}
