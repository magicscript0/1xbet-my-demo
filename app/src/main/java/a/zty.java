package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zty implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yty f41821a;
    public final List b;

    public zty(yty ytyVar, List list) {
        list.getClass();
        this.f41821a = ytyVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zty)) {
            return false;
        }
        zty ztyVar = (zty) obj;
        return this.f41821a.equals(ztyVar.f41821a) && Intrinsics.d(this.b, ztyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41821a.hashCode() * 31);
    }

    public final String toString() {
        return "LolStatisticInfoModel(cyberStatisticGameModel=" + this.f41821a + ", periodScores=" + this.b + ")";
    }
}
