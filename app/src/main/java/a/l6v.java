package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l6v implements o6v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f18116a;
    public final String b;

    public l6v(File file, String str) {
        file.getClass();
        str.getClass();
        this.f18116a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6v)) {
            return false;
        }
        l6v l6vVar = (l6v) obj;
        return Intrinsics.d(this.f18116a, l6vVar.f18116a) && Intrinsics.d(this.b, l6vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18116a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenPdf(file=" + this.f18116a + ", appId=" + this.b + ")";
    }
}
