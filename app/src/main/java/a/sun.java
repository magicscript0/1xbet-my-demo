package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30480a;
    public final List b;

    public sun(String str, List list) {
        list.getClass();
        this.f30480a = str;
        this.b = list;
    }

    public static sun a(sun sunVar, String str, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = sunVar.f30480a;
        }
        List list = arrayList;
        if ((i & 2) != 0) {
            list = sunVar.b;
        }
        sunVar.getClass();
        str.getClass();
        list.getClass();
        return new sun(str, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sun)) {
            return false;
        }
        sun sunVar = (sun) obj;
        return this.f30480a.equals(sunVar.f30480a) && Intrinsics.d(this.b, sunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30480a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("FeatureTogglesState(searchValue=", this.f30480a, ", featureToggles=", this.b, ")");
    }
}
