package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d3g0 implements f3g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f5014a;

    public d3g0(File file) {
        file.getClass();
        this.f5014a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d3g0) && Intrinsics.d(this.f5014a, ((d3g0) obj).f5014a);
    }

    public final int hashCode() {
        return (this.f5014a.hashCode() * 31) + 814547802;
    }

    public final String toString() {
        return "Content(file=" + this.f5014a + ", applicationId=org.xbet.client.eg)";
    }
}
