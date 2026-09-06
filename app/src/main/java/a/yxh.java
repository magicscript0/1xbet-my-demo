package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class yxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40385a;

    public final boolean equals(Object obj) {
        if (obj instanceof yxh) {
            return this.f40385a.equals(((yxh) obj).f40385a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40385a.hashCode();
    }

    public final String toString() {
        return vdd.l("SecondPlayerThrows(value=", ")", this.f40385a);
    }
}
