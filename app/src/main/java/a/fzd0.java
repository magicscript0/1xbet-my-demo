package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class fzd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9695a;

    public final boolean equals(Object obj) {
        if (obj instanceof fzd0) {
            return this.f9695a.equals(((fzd0) obj).f9695a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9695a.hashCode();
    }

    public final String toString() {
        return vdd.l("PlayerTwoShots(value=", ")", this.f9695a);
    }
}
