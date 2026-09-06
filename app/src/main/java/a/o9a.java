package a;

import java.util.ArrayList;
import org.xplatform.statistic.champ_statistic.presentation.models.ChampMenuType;

/* JADX INFO: loaded from: classes5.dex */
public final class o9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChampMenuType f23071a;
    public final String b;
    public final ArrayList c;

    public o9a(ChampMenuType champMenuType, String str, ArrayList arrayList) {
        this.f23071a = champMenuType;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9a)) {
            return false;
        }
        o9a o9aVar = (o9a) obj;
        return this.f23071a.equals(o9aVar.f23071a) && this.b.equals(o9aVar.b) && this.c.equals(o9aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f23071a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChampMenuItem(menuType=");
        sb.append(this.f23071a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subMenus=");
        return qx4.l(sb, this.c, ")");
    }
}
