package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class x5k0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37498a;

    public x5k0(ArrayList arrayList) {
        this.f37498a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5k0) && this.f37498a.equals(((x5k0) obj).f37498a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "TEKKEN_ROUND_HEADER_KEY";
    }

    public final int hashCode() {
        return this.f37498a.hashCode() - 322585155;
    }

    public final String toString() {
        return vdd.l("SyntheticTekkenHeaderUiModel(key=TEKKEN_ROUND_HEADER_KEY, rounds=", ")", this.f37498a);
    }
}
