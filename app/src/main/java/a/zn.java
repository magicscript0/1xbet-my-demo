package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class zn implements nmp, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f41513a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final int g;

    public zn(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.f41513a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
        this.e = (i2 & 1) == 1;
        this.f = i;
        this.g = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn)) {
            return false;
        }
        zn znVar = (zn) obj;
        return this.e == znVar.e && this.f == znVar.f && this.g == znVar.g && Intrinsics.d(this.f41513a, znVar.f41513a) && Intrinsics.d(this.b, znVar.b) && this.c.equals(znVar.c) && this.d.equals(znVar.d);
    }

    @Override // a.nmp
    public final int getArity() {
        return this.f;
    }

    public final int hashCode() {
        Object obj = this.f41513a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.b;
        return ((((ue30.b(ue30.b((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.c), 31, this.d) + (this.e ? 1231 : 1237)) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        return pib0.f25118a.j(this);
    }

    public zn(int i, Class cls, String str, String str2, int i2) {
        this(i, i2, cls, kt8.NO_RECEIVER, str, str2);
    }
}
