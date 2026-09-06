package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class i7q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13325a;
    public final ArrayList b;

    public i7q(ArrayList arrayList, ArrayList arrayList2) {
        this.f13325a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7q)) {
            return false;
        }
        i7q i7qVar = (i7q) obj;
        return this.f13325a.equals(i7qVar.f13325a) && this.b.equals(i7qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13325a.hashCode() * 31);
    }

    public final String toString() {
        return "GameCardsUiModel(matchInfoCardList=" + this.f13325a + ", compressedCardList=" + this.b + ")";
    }
}
