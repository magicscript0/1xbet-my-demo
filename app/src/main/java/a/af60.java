package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class af60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f694a;

    public af60(ArrayList arrayList) {
        this.f694a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof af60) && this.f694a.equals(((af60) obj).f694a);
    }

    public final int hashCode() {
        return this.f694a.hashCode();
    }

    public final String toString() {
        return vdd.l("PersonalStatisticUiModel(tableContent=", ")", this.f694a);
    }
}
