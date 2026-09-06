package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jaf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15049a;
    public final pol b;

    public jaf(String str, pol polVar) {
        str.getClass();
        this.f15049a = str;
        this.b = polVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jaf)) {
            return false;
        }
        jaf jafVar = (jaf) obj;
        return Intrinsics.d(this.f15049a, jafVar.f15049a) && this.b == jafVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15049a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchDescription(description=" + this.f15049a + ", matchState=" + this.b + ")";
    }
}
