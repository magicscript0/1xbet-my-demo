package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e20 {
    public static final List b = avb.j(new e20(0), new e20(1), new e20(2), new e20(3), new e20(4), new e20(5), new e20(6));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6574a;

    public /* synthetic */ e20(int i) {
        this.f6574a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e20) {
            return this.f6574a == ((e20) obj).f6574a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6574a);
    }

    public final String toString() {
        return gtg0.l("AeMode(value=", this.f6574a, ')');
    }
}
