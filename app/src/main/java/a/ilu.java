package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ilu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13949a;
    public final String b;
    public final String c;
    public final String d;

    public ilu(String str, String str2, String str3, String str4) {
        str.getClass();
        this.f13949a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilu)) {
            return false;
        }
        ilu iluVar = (ilu) obj;
        return Intrinsics.d(this.f13949a, iluVar.f13949a) && this.b.equals(iluVar.b) && this.c.equals(iluVar.c) && this.d.equals(iluVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f13949a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return t7p.o(p39.v("HorseMenuHeaderUiModel(title=", this.f13949a, ", gender=", this.b, ", trainerName="), this.c, ", damAndSire=", this.d, ")");
    }
}
