package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class wjg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f36489a;
    public final shg b;

    public wjg(ArrayList arrayList, shg shgVar) {
        this.f36489a = arrayList;
        this.b = shgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjg)) {
            return false;
        }
        wjg wjgVar = (wjg) obj;
        return this.f36489a.equals(wjgVar.f36489a) && this.b.equals(wjgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36489a.hashCode() * 31);
    }

    public final String toString() {
        return "CyclingResultsUiModel(phaseChips=" + this.f36489a + ", tableData=" + this.b + ")";
    }
}
