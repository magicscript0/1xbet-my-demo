package a;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class rn3 implements un3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f28561a;
    public final String b;

    public rn3(File file, String str) {
        this.f28561a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn3)) {
            return false;
        }
        rn3 rn3Var = (rn3) obj;
        return this.f28561a.equals(rn3Var.f28561a) && this.b.equals(rn3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28561a.hashCode() * 31);
    }

    public final String toString() {
        return "InstallUpdate(apkFile=" + this.f28561a + ", applicationId=" + this.b + ")";
    }
}
