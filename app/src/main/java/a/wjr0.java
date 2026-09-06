package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wjr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f36509a;
    public final ayo0 b;

    public wjr0(ArrayList arrayList, ayo0 ayo0Var) {
        this.f36509a = arrayList;
        this.b = ayo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjr0)) {
            return false;
        }
        wjr0 wjr0Var = (wjr0) obj;
        return this.f36509a.equals(wjr0Var.f36509a) && this.b.equals(wjr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36509a.hashCode() * 31);
    }

    public final String toString() {
        return "WinterGameUiData(rowTitles=" + this.f36509a + ", panelModel=" + this.b + ")";
    }
}
