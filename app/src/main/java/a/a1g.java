package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class a1g implements c1g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f63a;

    public final boolean equals(Object obj) {
        if (obj instanceof a1g) {
            return this.f63a.equals(((a1g) obj).f63a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f63a.hashCode();
    }

    public final String toString() {
        return vdd.l("Headers(value=", ")", this.f63a);
    }
}
