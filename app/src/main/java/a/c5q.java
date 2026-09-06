package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c5q implements d5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3503a;
    public final y4q b;
    public final y4q c;

    public c5q(String str, y4q y4qVar, y4q y4qVar2) {
        str.getClass();
        this.f3503a = str;
        this.b = y4qVar;
        this.c = y4qVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5q)) {
            return false;
        }
        c5q c5qVar = (c5q) obj;
        return Intrinsics.d(this.f3503a, c5qVar.f3503a) && this.b.equals(c5qVar.b) && this.c.equals(c5qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f3503a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TeamSecond(secondPlayerName=" + this.f3503a + ", secondPlayerFirstRound=" + this.b + ", secondPlayerSecondRound=" + this.c + ")";
    }
}
