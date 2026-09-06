package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class bzf0 implements ezf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3217a;

    public final boolean equals(Object obj) {
        if (obj instanceof bzf0) {
            return this.f3217a.equals(((bzf0) obj).f3217a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3217a.hashCode();
    }

    public final String toString() {
        return vdd.l("PlayerCardList(value=", ")", this.f3217a);
    }
}
