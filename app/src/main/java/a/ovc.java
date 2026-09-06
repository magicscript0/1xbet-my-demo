package a;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class ovc implements svc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f24063a;

    public ovc(File file) {
        this.f24063a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ovc) && this.f24063a.equals(((ovc) obj).f24063a);
    }

    public final int hashCode() {
        return this.f24063a.hashCode();
    }

    public final String toString() {
        return "ImageFile(file=" + this.f24063a + ")";
    }
}
