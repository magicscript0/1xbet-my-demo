package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18001a;
    public final List b;

    public l4j(ArrayList arrayList, List list) {
        list.getClass();
        this.f18001a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4j)) {
            return false;
        }
        l4j l4jVar = (l4j) obj;
        return this.f18001a.equals(l4jVar.f18001a) && Intrinsics.d(this.b, l4jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18001a.hashCode() * 31);
    }

    public final String toString() {
        return "DicePokerPlayerRollUiModel(dices=" + this.f18001a + ", throwDices=" + this.b + ")";
    }
}
