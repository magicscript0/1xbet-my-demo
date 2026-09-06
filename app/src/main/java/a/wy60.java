package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wy60 implements xy60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37150a;

    public wy60(ArrayList arrayList) {
        this.f37150a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wy60) && this.f37150a.equals(((wy60) obj).f37150a);
    }

    public final int hashCode() {
        return this.f37150a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(playerLastGame=", ")", this.f37150a);
    }
}
