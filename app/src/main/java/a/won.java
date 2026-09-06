package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class won {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36724a;
    public final ArrayList b;

    public won(String str, ArrayList arrayList) {
        this.f36724a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof won)) {
            return false;
        }
        won wonVar = (won) obj;
        return this.f36724a.equals(wonVar.f36724a) && this.b.equals(wonVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36724a.hashCode() * 31);
    }

    public final String toString() {
        return "FavoriteTabsUiModel(style=" + this.f36724a + ", tabsList=" + this.b + ")";
    }
}
