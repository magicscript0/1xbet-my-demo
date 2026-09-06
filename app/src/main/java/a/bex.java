package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class bex implements dex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2312a;
    public final bbk b;

    public bex(ArrayList arrayList, bbk bbkVar) {
        this.f2312a = arrayList;
        this.b = bbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bex)) {
            return false;
        }
        bex bexVar = (bex) obj;
        return this.f2312a.equals(bexVar.f2312a) && this.b.equals(bexVar.b);
    }

    public final int hashCode() {
        return this.b.f2168a.hashCode() + (this.f2312a.hashCode() * 31);
    }

    public final String toString() {
        return "LevelsListWithButton(levels=" + this.f2312a + ", bottomBarModel=" + this.b + ")";
    }
}
