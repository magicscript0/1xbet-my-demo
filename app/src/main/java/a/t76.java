package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class t76 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31055a;
    public final ArrayList b;

    public t76(String str, ArrayList arrayList) {
        this.f31055a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t76)) {
            return false;
        }
        t76 t76Var = (t76) obj;
        return this.f31055a.equals(t76Var.f31055a) && this.b.equals(t76Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31055a.hashCode() * 31);
    }

    public final String toString() {
        return "BestHeroTeamModel(teamName=" + this.f31055a + ", players=" + this.b + ")";
    }
}
