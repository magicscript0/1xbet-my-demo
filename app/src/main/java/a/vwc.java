package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vwc implements dxc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f35432a;
    public final String b;

    public vwc(File file, String str) {
        file.getClass();
        str.getClass();
        this.f35432a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwc)) {
            return false;
        }
        vwc vwcVar = (vwc) obj;
        return Intrinsics.d(this.f35432a, vwcVar.f35432a) && Intrinsics.d(this.b, vwcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35432a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenFile(file=" + this.f35432a + ", mimeType=" + this.b + ")";
    }
}
