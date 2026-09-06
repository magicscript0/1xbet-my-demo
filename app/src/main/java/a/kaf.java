package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kaf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16683a;
    public final ArrayList b;

    public kaf(ArrayList arrayList, List list) {
        list.getClass();
        this.f16683a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kaf)) {
            return false;
        }
        kaf kafVar = (kaf) obj;
        return Intrinsics.d(this.f16683a, kafVar.f16683a) && this.b.equals(kafVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16683a.hashCode() * 31);
    }

    public final String toString() {
        return "SecondPlayerCardList(cards=" + this.f16683a + ", cardsOnTable=" + this.b + ")";
    }
}
