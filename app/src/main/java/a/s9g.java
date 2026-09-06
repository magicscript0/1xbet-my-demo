package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s9g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29558a;
    public final String b;
    public final List c;
    public final List d;

    public s9g(List list, List list2, String str, String str2) {
        list.getClass();
        list2.getClass();
        this.f29558a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9g)) {
            return false;
        }
        s9g s9gVar = (s9g) obj;
        return this.f29558a.equals(s9gVar.f29558a) && this.b.equals(s9gVar.b) && Intrinsics.d(this.c, s9gVar.c) && Intrinsics.d(this.d, s9gVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mm7.a(ue30.b(ue30.b(Boolean.hashCode(false) * 31, 31, this.f29558a), 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qx4.k(", mapPool=", ")", p39.v("CyberValorantTeamCompositionModel(isEmpty=false, teamName=", this.f29558a, ", teamImage=", this.b, ", playersInfo="), this.c, this.d);
    }
}
