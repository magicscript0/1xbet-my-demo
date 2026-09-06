package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class iz50 implements jz50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14534a;

    public final boolean equals(Object obj) {
        if (obj instanceof iz50) {
            return this.f14534a.equals(((iz50) obj).f14534a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14534a.hashCode();
    }

    public final String toString() {
        return vdd.l("PasswordRequirementList(value=", ")", this.f14534a);
    }
}
