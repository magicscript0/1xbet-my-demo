package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class wb00 implements zb00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f36103a;

    public final boolean equals(Object obj) {
        if (obj instanceof wb00) {
            return this.f36103a.equals(((wb00) obj).f36103a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36103a.hashCode();
    }

    public final String toString() {
        return vdd.l("ScoreList(value=", ")", this.f36103a);
    }
}
