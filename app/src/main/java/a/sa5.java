package a;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sa5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f29595a;
    public final long b;

    public sa5(InputStream inputStream, long j) {
        inputStream.getClass();
        this.f29595a = inputStream;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa5)) {
            return false;
        }
        sa5 sa5Var = (sa5) obj;
        return Intrinsics.d(this.f29595a, sa5Var.f29595a) && this.b == sa5Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f29595a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundDownloadImageModel(inputStream=" + this.f29595a + ", contentLength=" + this.b + ")";
    }
}
