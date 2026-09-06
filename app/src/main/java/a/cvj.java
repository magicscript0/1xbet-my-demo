package a;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cvj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f4651a;
    public final long b;

    public cvj(InputStream inputStream, long j) {
        inputStream.getClass();
        this.f4651a = inputStream;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvj)) {
            return false;
        }
        cvj cvjVar = (cvj) obj;
        return Intrinsics.d(this.f4651a, cvjVar.f4651a) && this.b == cvjVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f4651a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadFileModel(inputStream=" + this.f4651a + ", contentLength=" + this.b + ")";
    }
}
