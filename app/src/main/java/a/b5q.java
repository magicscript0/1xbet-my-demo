package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b5q implements d5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1890a;
    public final y4q b;
    public final y4q c;

    public b5q(String str, y4q y4qVar, y4q y4qVar2) {
        str.getClass();
        this.f1890a = str;
        this.b = y4qVar;
        this.c = y4qVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5q)) {
            return false;
        }
        b5q b5qVar = (b5q) obj;
        return Intrinsics.d(this.f1890a, b5qVar.f1890a) && this.b.equals(b5qVar.b) && this.c.equals(b5qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f1890a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TeamFirst(firstPlayerName=" + this.f1890a + ", firstPlayerFirstRound=" + this.b + ", firstPlayerSecondRound=" + this.c + ")";
    }
}
