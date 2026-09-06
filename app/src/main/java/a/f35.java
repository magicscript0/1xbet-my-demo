package a;

import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class f35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8249a;

    public f35(boolean z) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            oiw.r("Null osRelease");
            throw null;
        }
        if (str2 != null) {
            this.f8249a = z;
        } else {
            oiw.r("Null osCodeName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f35)) {
            return false;
        }
        f35 f35Var = (f35) obj;
        String str = Build.VERSION.RELEASE;
        if (!str.equals(str)) {
            return false;
        }
        String str2 = Build.VERSION.CODENAME;
        return str2.equals(str2) && this.f8249a == f35Var.f8249a;
    }

    public final int hashCode() {
        return (this.f8249a ? 1231 : 1237) ^ ((((Build.VERSION.RELEASE.hashCode() ^ 1000003) * 1000003) ^ Build.VERSION.CODENAME.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OsData{osRelease=");
        sb.append(Build.VERSION.RELEASE);
        sb.append(", osCodeName=");
        sb.append(Build.VERSION.CODENAME);
        sb.append(", isRooted=");
        return n22.n(sb, this.f8249a, "}");
    }
}
