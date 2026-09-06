package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class b2e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1735a;
    public final ArrayList b;

    public b2e(String str, ArrayList arrayList) {
        this.f1735a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2e)) {
            return false;
        }
        b2e b2eVar = (b2e) obj;
        return this.f1735a.equals(b2eVar.f1735a) && this.b.equals(b2eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1735a.hashCode() * 31);
    }

    public final String toString() {
        return "CricketBallsUiModel(players=" + this.f1735a + ", balls=" + this.b + ")";
    }
}
