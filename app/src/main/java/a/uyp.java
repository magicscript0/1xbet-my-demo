package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class uyp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33929a;
    public final boolean b;

    public uyp(ArrayList arrayList, boolean z) {
        this.f33929a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyp)) {
            return false;
        }
        uyp uypVar = (uyp) obj;
        return this.f33929a.equals(uypVar.f33929a) && this.b == uypVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f33929a.hashCode() * 31);
    }

    public final String toString() {
        return "GameBroadcastUiModel(broadcastCardList=" + this.f33929a + ", broadcastsExist=" + this.b + ")";
    }
}
