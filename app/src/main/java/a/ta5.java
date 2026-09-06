package a;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ta5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f31192a;
    public final long b;

    public ta5(InputStream inputStream, long j) {
        inputStream.getClass();
        this.f31192a = inputStream;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta5)) {
            return false;
        }
        ta5 ta5Var = (ta5) obj;
        return Intrinsics.d(this.f31192a, ta5Var.f31192a) && this.b == ta5Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f31192a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundDownloadVideoModel(inputStream=" + this.f31192a + ", contentLength=" + this.b + ")";
    }
}
