package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zxb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f41974a;
    public final File b;

    public zxb0(tnb0 tnb0Var, File file) {
        file.getClass();
        this.f41974a = tnb0Var;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxb0)) {
            return false;
        }
        zxb0 zxb0Var = (zxb0) obj;
        return this.f41974a == zxb0Var.f41974a && Intrinsics.d(this.b, zxb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41974a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAgreementFieldClick(registrationFieldType=" + this.f41974a + ", fileDir=" + this.b + ")";
    }
}
