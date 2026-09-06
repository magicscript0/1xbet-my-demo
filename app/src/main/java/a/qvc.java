package a;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class qvc implements svc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f27302a;

    public qvc(File file) {
        this.f27302a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvc) && this.f27302a.equals(((qvc) obj).f27302a);
    }

    public final int hashCode() {
        return this.f27302a.hashCode();
    }

    public final String toString() {
        return "NotImageFile(file=" + this.f27302a + ")";
    }
}
