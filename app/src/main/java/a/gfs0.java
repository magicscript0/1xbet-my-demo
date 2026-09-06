package a;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class gfs0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10450a;

    public gfs0(Object obj) {
        this.f10450a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gfs0) {
            return f750.d0(this.f10450a, ((gfs0) obj).f10450a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10450a});
    }

    public final String toString() {
        return ey90.m("Suppliers.ofInstance(", this.f10450a.toString(), ")");
    }
}
