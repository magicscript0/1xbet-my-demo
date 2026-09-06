package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class rur0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f28901a;

    /* JADX WARN: Illegal instructions before constructor call */
    public rur0(String[] strArr) {
        String string = Arrays.toString(strArr);
        string.getClass();
        super(string);
        this.f28901a = strArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !rur0.class.equals(obj.getClass())) {
            return false;
        }
        return Arrays.equals(this.f28901a, ((rur0) obj).f28901a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f28901a);
    }
}
