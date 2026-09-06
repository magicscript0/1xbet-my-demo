package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class n9l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f21492a;

    public n9l0(LinkedHashMap linkedHashMap) {
        this.f21492a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n9l0) && this.f21492a.equals(((n9l0) obj).f21492a);
    }

    public final int hashCode() {
        return this.f21492a.hashCode();
    }

    public final String toString() {
        return "TeamSquadStatisticModel(playerStatisticMap=" + this.f21492a + ")";
    }
}
