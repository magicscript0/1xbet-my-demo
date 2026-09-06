package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class c2e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3346a;
    public final ArrayList b;

    public c2e(String str, ArrayList arrayList) {
        this.f3346a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2e)) {
            return false;
        }
        c2e c2eVar = (c2e) obj;
        return this.f3346a.equals(c2eVar.f3346a) && this.b.equals(c2eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3346a.hashCode() * 31);
    }

    public final String toString() {
        return "CricketBallsUiModelOld(players=" + this.f3346a + ", ballOlds=" + this.b + ")";
    }
}
