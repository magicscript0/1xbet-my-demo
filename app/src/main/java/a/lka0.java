package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class lka0 implements qka0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18713a;
    public final kka0 b;

    public lka0(ArrayList arrayList, kka0 kka0Var) {
        this.f18713a = arrayList;
        this.b = kka0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lka0)) {
            return false;
        }
        lka0 lka0Var = (lka0) obj;
        return this.f18713a.equals(lka0Var.f18713a) && this.b.equals(lka0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18713a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(periods=" + this.f18713a + ", racesResults=" + this.b + ")";
    }
}
