package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34297a;
    public final String b;
    public final khr0 c;
    public final Map d;
    public final di e;
    public final gxu f;
    public final String g;
    public final gxu h;
    public final e1q i;
    public final boolean j;

    public v6q(long j, String str, khr0 khr0Var, Map map, di diVar, gxu gxuVar, String str2, gxu gxuVar2, e1q e1qVar, boolean z) {
        str.getClass();
        map.getClass();
        str2.getClass();
        this.f34297a = j;
        this.b = str;
        this.c = khr0Var;
        this.d = map;
        this.e = diVar;
        this.f = gxuVar;
        this.g = str2;
        this.h = gxuVar2;
        this.i = e1qVar;
        this.j = z;
    }

    public static v6q a(v6q v6qVar, boolean z) {
        long j = v6qVar.f34297a;
        String str = v6qVar.b;
        khr0 khr0Var = v6qVar.c;
        Map map = v6qVar.d;
        di diVar = v6qVar.e;
        gxu gxuVar = v6qVar.f;
        String str2 = v6qVar.g;
        gxu gxuVar2 = v6qVar.h;
        e1q e1qVar = v6qVar.i;
        str.getClass();
        map.getClass();
        str2.getClass();
        return new v6q(j, str, khr0Var, map, diVar, gxuVar, str2, gxuVar2, e1qVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6q)) {
            return false;
        }
        v6q v6qVar = (v6q) obj;
        return this.f34297a == v6qVar.f34297a && Intrinsics.d(this.b, v6qVar.b) && this.c.equals(v6qVar.c) && Intrinsics.d(this.d, v6qVar.d) && this.e.equals(v6qVar.e) && this.f.equals(v6qVar.f) && Intrinsics.d(this.g, v6qVar.g) && this.h.equals(v6qVar.h) && this.i.equals(v6qVar.i) && this.j == v6qVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + mzw.e(this.h, ue30.b(mzw.e(this.f, (this.e.hashCode() + mpn0.e(this.d, (this.c.hashCode() + ue30.b(Long.hashCode(this.f34297a) * 31, 31, this.b)) * 31, 31)) * 31, 31), 31, this.g), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("GameCardUiModel(id=", this.f34297a, ", title=", this.b);
        sbG.append(", winning=");
        sbG.append(this.c);
        sbG.append(", tagCollection=");
        sbG.append(this.d);
        sbG.append(", actionIconType=");
        sbG.append(this.e);
        sbG.append(", imageLink=");
        sbG.append(this.f);
        sbG.append(", squareImageLing=");
        sbG.append(this.g);
        sbG.append(", placeholderLink=");
        sbG.append(this.h);
        sbG.append(", cardStyle=");
        sbG.append(this.i);
        sbG.append(", isChecked=");
        sbG.append(this.j);
        sbG.append(")");
        return sbG.toString();
    }
}
