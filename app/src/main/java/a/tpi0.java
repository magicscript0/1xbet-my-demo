package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class tpi0 implements upi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31884a;

    public final boolean equals(Object obj) {
        if (obj instanceof tpi0) {
            return this.f31884a.equals(((tpi0) obj).f31884a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31884a.hashCode();
    }

    public final String toString() {
        return vdd.l("Tabs(value=", ")", this.f31884a);
    }
}
