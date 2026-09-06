package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40976a;
    public final String b;
    public final cco c;
    public final List d;

    public zao(String str, String str2, cco ccoVar, List list) {
        str.getClass();
        str2.getClass();
        ccoVar.getClass();
        list.getClass();
        this.f40976a = str;
        this.b = str2;
        this.c = ccoVar;
        this.d = list;
    }

    public static zao a(zao zaoVar, List list) {
        String str = zaoVar.f40976a;
        String str2 = zaoVar.b;
        cco ccoVar = zaoVar.c;
        zaoVar.getClass();
        str.getClass();
        str2.getClass();
        ccoVar.getClass();
        list.getClass();
        return new zao(str, str2, ccoVar, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zao)) {
            return false;
        }
        zao zaoVar = (zao) obj;
        return Intrinsics.d(this.f40976a, zaoVar.f40976a) && Intrinsics.d(this.b, zaoVar.b) && this.c == zaoVar.c && Intrinsics.d(this.d, zaoVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b(this.f40976a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("FilterCategoryModel(id=", this.f40976a, ", categoryName=", this.b, ", type=");
        sbV.append(this.c);
        sbV.append(", filtersList=");
        sbV.append(this.d);
        sbV.append(")");
        return sbV.toString();
    }
}
