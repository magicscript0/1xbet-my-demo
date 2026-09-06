package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fna f26893a;
    public final String b;
    public final bna c;

    public qma(fna fnaVar, String str, bna bnaVar) {
        str.getClass();
        this.f26893a = fnaVar;
        this.b = str;
        this.c = bnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qma)) {
            return false;
        }
        qma qmaVar = (qma) obj;
        return this.f26893a == qmaVar.f26893a && Intrinsics.d(this.b, qmaVar.b) && this.c.equals(qmaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f26893a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CharacteristicAspectModel(characteristicsType=" + this.f26893a + ", characteristicsText=" + this.b + ", level=" + this.c + ")";
    }
}
