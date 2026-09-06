package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public static final e b = new e(0);
    public static final e c = new e(1);
    public static final e d = new e(2);
    public static final e e = new e(3);
    public static final e f = new e(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6491a;

    public e(int i) {
        this.f6491a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f6491a == ((e) obj).f6491a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6491a)});
    }
}
