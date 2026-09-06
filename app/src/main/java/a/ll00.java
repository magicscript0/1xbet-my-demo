package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ll00 implements yl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f18738a;

    public ll00(LinkedHashMap linkedHashMap) {
        this.f18738a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ll00) && this.f18738a.equals(((ll00) obj).f18738a);
    }

    public final int hashCode() {
        return this.f18738a.hashCode();
    }

    public final String toString() {
        return "UpdateInsightsNames(insightsNames=" + this.f18738a + ")";
    }
}
