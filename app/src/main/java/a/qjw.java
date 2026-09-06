package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class qjw implements vjw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26797a;

    public final boolean equals(Object obj) {
        if (obj instanceof qjw) {
            return this.f26797a.equals(((qjw) obj).f26797a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26797a.hashCode();
    }

    public final String toString() {
        return vdd.l("Cards(value=", ")", this.f26797a);
    }
}
