package a;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class xsa implements ysa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f38521a;

    public xsa(File file) {
        this.f38521a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xsa) && this.f38521a.equals(((xsa) obj).f38521a);
    }

    public final int hashCode() {
        return this.f38521a.hashCode();
    }

    public final String toString() {
        return "UnsupportedFileModel(file=" + this.f38521a + ")";
    }
}
