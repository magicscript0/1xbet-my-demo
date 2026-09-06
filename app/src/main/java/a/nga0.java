package a;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class nga0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21790a;
    public final Set b;
    public final Set c;

    public nga0(boolean z, HashSet hashSet, HashSet hashSet2) {
        this.f21790a = z;
        this.b = hashSet == null ? Collections.EMPTY_SET : new HashSet(hashSet);
        this.c = hashSet2 == null ? Collections.EMPTY_SET : new HashSet(hashSet2);
    }

    public final boolean a(Class cls, boolean z) {
        if (this.b.contains(cls)) {
            return true;
        }
        return !this.c.contains(cls) && this.f21790a && z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nga0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        nga0 nga0Var = (nga0) obj;
        return this.f21790a == nga0Var.f21790a && Objects.equals(this.b, nga0Var.b) && Objects.equals(this.c, nga0Var.c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f21790a), this.b, this.c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f21790a + ", forceEnabledQuirks=" + this.b + ", forceDisabledQuirks=" + this.c + '}';
    }
}
