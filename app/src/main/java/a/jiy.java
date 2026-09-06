package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jiy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15429a;
    public final File b;

    public jiy(File file, String str) {
        str.getClass();
        this.f15429a = str;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jiy)) {
            return false;
        }
        jiy jiyVar = (jiy) obj;
        return Intrinsics.d(this.f15429a, jiyVar.f15429a) && this.b.equals(jiyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15429a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalFileModel(mediaId=" + this.f15429a + ", file=" + this.b + ")";
    }
}
