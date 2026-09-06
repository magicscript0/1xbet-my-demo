package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xlj implements amj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38219a;

    public final boolean equals(Object obj) {
        if (obj instanceof xlj) {
            return this.f38219a.equals(((xlj) obj).f38219a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38219a.hashCode();
    }

    public final String toString() {
        return vdd.l("HeroPick(value=", ")", this.f38219a);
    }
}
