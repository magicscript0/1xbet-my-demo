package a;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class w9t0 extends y9t0 {
    public int b;

    @Override // a.y9t0
    public final String a() {
        return "com/google/android/libraries/phenotype/client/Phlogger".replace('/', '.');
    }

    @Override // a.y9t0
    public final String b() {
        return "logInternal";
    }

    @Override // a.y9t0
    public final int c() {
        return 44;
    }

    @Override // a.y9t0
    public final String d() {
        return "Phlogger.java".substring("Phlogger.java".lastIndexOf(File.separatorChar) + 1);
    }

    @Override // a.y9t0
    public final String e() {
        return "Phlogger.java";
    }

    public final boolean equals(Object obj) {
        return obj instanceof w9t0;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        this.b = -1391114360;
        return -1391114360;
    }
}
