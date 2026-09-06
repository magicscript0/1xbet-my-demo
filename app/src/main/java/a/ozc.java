package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ozc implements rzc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f24250a;

    public ozc(File file) {
        file.getClass();
        this.f24250a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ozc) && Intrinsics.d(this.f24250a, ((ozc) obj).f24250a);
    }

    public final int hashCode() {
        return this.f24250a.hashCode();
    }

    public final String toString() {
        return "Document(file=" + this.f24250a + ")";
    }
}
