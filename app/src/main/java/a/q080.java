package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class q080 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25928a;

    public q080(ArrayList arrayList) {
        this.f25928a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q080) && this.f25928a.equals(((q080) obj).f25928a);
    }

    public final int hashCode() {
        return this.f25928a.hashCode();
    }

    public final String toString() {
        return vdd.l("PopularClassicTapeUiModel(gameCollection=", ")", this.f25928a);
    }
}
