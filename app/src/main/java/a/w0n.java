package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class w0n implements x0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f35620a;

    public final boolean equals(Object obj) {
        if (obj instanceof w0n) {
            return this.f35620a.equals(((w0n) obj).f35620a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35620a.hashCode();
    }

    public final String toString() {
        return vdd.l("Events(value=", ")", this.f35620a);
    }
}
