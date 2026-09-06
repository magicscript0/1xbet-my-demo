package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y4q implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39095a;
    public final String b;
    public final String c;
    public final String d;

    public y4q(String str, String str2, String str3, String str4) {
        mm7.z(str, str2, str3, str4);
        this.f39095a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4q)) {
            return false;
        }
        y4q y4qVar = (y4q) obj;
        return Intrinsics.d(this.f39095a, y4qVar.f39095a) && Intrinsics.d(this.b, y4qVar.b) && Intrinsics.d(this.c, y4qVar.c) && Intrinsics.d(this.d, y4qVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f39095a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return t7p.o(p39.v("GameCardType4PlayerRoundUiModel(diceOneValue=", this.f39095a, ", diceTwoValue=", this.b, ", roundScore="), this.c, ", roundNumber=", this.d, ")");
    }
}
