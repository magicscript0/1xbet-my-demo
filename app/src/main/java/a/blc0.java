package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class blc0 implements clc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f2587a;

    public blc0(File file) {
        file.getClass();
        this.f2587a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof blc0) && Intrinsics.d(this.f2587a, ((blc0) obj).f2587a);
    }

    public final int hashCode() {
        return this.f2587a.hashCode();
    }

    public final String toString() {
        return "OpenFile(file=" + this.f2587a + ")";
    }
}
