package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ezo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8102a;
    public final bna b;

    public ezo(String str, bna bnaVar) {
        str.getClass();
        this.f8102a = str;
        this.b = bnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezo)) {
            return false;
        }
        ezo ezoVar = (ezo) obj;
        return Intrinsics.d(this.f8102a, ezoVar.f8102a) && this.b.equals(ezoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8102a.hashCode() * 31);
    }

    public final String toString() {
        return "ForecastModel(titleText=" + this.f8102a + ", forecastLevel=" + this.b + ")";
    }
}
