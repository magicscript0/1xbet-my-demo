package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class utj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33690a;
    public final coj b;

    public utj(String str, coj cojVar) {
        cojVar.getClass();
        this.f33690a = str;
        this.b = cojVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utj)) {
            return false;
        }
        utj utjVar = (utj) obj;
        return this.f33690a.equals(utjVar.f33690a) && Intrinsics.d(this.b, utjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33690a.hashCode() * 31);
    }

    public final String toString() {
        return "DotaTotalValueTeamUiModel(teamImage=" + this.f33690a + ", hero=" + this.b + ")";
    }
}
