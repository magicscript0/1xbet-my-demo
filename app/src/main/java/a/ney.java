package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ney implements qey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f21733a;

    public ney(File file) {
        file.getClass();
        this.f21733a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ney) && Intrinsics.d(this.f21733a, ((ney) obj).f21733a);
    }

    public final int hashCode() {
        return this.f21733a.hashCode();
    }

    public final String toString() {
        return "Content(file=" + this.f21733a + ")";
    }
}
