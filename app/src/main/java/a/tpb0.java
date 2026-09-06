package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tpb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f31874a;
    public final File b;

    public tpb0(tnb0 tnb0Var, File file) {
        file.getClass();
        this.f31874a = tnb0Var;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpb0)) {
            return false;
        }
        tpb0 tpb0Var = (tpb0) obj;
        return this.f31874a == tpb0Var.f31874a && Intrinsics.d(this.b, tpb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31874a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAgreementFieldClick(registrationFieldType=" + this.f31874a + ", fileDir=" + this.b + ")";
    }
}
