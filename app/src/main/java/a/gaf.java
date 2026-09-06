package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gaf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10207a;
    public final ArrayList b;

    public gaf(ArrayList arrayList, List list) {
        list.getClass();
        this.f10207a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaf)) {
            return false;
        }
        gaf gafVar = (gaf) obj;
        return Intrinsics.d(this.f10207a, gafVar.f10207a) && this.b.equals(gafVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10207a.hashCode() * 31);
    }

    public final String toString() {
        return "FirstPlayerCardList(cards=" + this.f10207a + ", cardsOnTable=" + this.b + ")";
    }
}
