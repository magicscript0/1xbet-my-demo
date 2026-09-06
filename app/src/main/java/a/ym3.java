package a;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ym3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f39878a;
    public final long b;

    public ym3(InputStream inputStream, long j) {
        inputStream.getClass();
        this.f39878a = inputStream;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym3)) {
            return false;
        }
        ym3 ym3Var = (ym3) obj;
        return Intrinsics.d(this.f39878a, ym3Var.f39878a) && this.b == ym3Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f39878a.hashCode() * 31);
    }

    public final String toString() {
        return "AppUpdateDownloadApkModel(inputStream=" + this.f39878a + ", contentLength=" + this.b + ")";
    }
}
