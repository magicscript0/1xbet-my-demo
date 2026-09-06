package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class szc implements vzc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f30692a;

    public szc(File file) {
        file.getClass();
        this.f30692a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof szc) && Intrinsics.d(this.f30692a, ((szc) obj).f30692a);
    }

    public final int hashCode() {
        return this.f30692a.hashCode();
    }

    public final String toString() {
        return "Document(file=" + this.f30692a + ")";
    }
}
