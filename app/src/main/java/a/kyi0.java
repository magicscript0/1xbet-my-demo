package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class kyi0 implements myi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17745a;

    public kyi0(ArrayList arrayList) {
        this.f17745a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kyi0) && this.f17745a.equals(((kyi0) obj).f17745a);
    }

    public final int hashCode() {
        return this.f17745a.hashCode();
    }

    public final String toString() {
        return vdd.l("ItemList(itemList=", ")", this.f17745a);
    }
}
