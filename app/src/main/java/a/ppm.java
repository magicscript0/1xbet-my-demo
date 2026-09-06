package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ppm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25460a;
    public final String b;
    public final String c;
    public final List d;

    public ppm(List list, String str, String str2, String str3) {
        str.getClass();
        list.getClass();
        this.f25460a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppm)) {
            return false;
        }
        ppm ppmVar = (ppm) obj;
        return Intrinsics.d(this.f25460a, ppmVar.f25460a) && this.b.equals(ppmVar.b) && this.c.equals(ppmVar.c) && Intrinsics.d(this.d, ppmVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f25460a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.p(this.c, ", eventGroups=", ")", p39.v("EventGroupsUiModel(title=", this.f25460a, ", subTitle=", this.b, ", imageUrl="), this.d);
    }
}
