package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class syg0 implements g3o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kyu f30651a;
    public final String b;
    public final o0i c;

    public syg0(kyu kyuVar, String str, o0i o0iVar) {
        this.f30651a = kyuVar;
        this.b = str;
        this.c = o0iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syg0)) {
            return false;
        }
        syg0 syg0Var = (syg0) obj;
        return Intrinsics.d(this.f30651a, syg0Var.f30651a) && Intrinsics.d(this.b, syg0Var.b) && this.c == syg0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.f30651a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.f30651a + ", mimeType=" + this.b + ", dataSource=" + this.c + ")";
    }
}
