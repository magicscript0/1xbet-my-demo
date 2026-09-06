package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class o5k0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22908a;

    public o5k0(ArrayList arrayList) {
        this.f22908a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o5k0) && this.f22908a.equals(((o5k0) obj).f22908a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "SEKIRO_TITLE_KEY";
    }

    public final int hashCode() {
        return this.f22908a.hashCode() + 1787310426;
    }

    public final String toString() {
        return vdd.l("SyntheticSekiroHeaderUiModel(key=SEKIRO_TITLE_KEY, rounds=", ")", this.f22908a);
    }
}
