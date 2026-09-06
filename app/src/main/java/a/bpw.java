package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bpw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2792a;
    public final String b;

    static {
        bmp0.F(0);
        bmp0.F(1);
    }

    public bpw(String str, String str2) {
        this.f2792a = bmp0.M(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bpw.class == obj.getClass()) {
            bpw bpwVar = (bpw) obj;
            if (Objects.equals(this.f2792a, bpwVar.f2792a) && Objects.equals(this.b, bpwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.f2792a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
