package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ij9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13829a;
    public final htg b;
    public final htg c;
    public final htg d;

    public ij9(htg htgVar, htg htgVar2, htg htgVar3, String str) {
        str.getClass();
        this.f13829a = str;
        this.b = htgVar;
        this.c = htgVar2;
        this.d = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij9)) {
            return false;
        }
        ij9 ij9Var = (ij9) obj;
        return Intrinsics.d(this.f13829a, ij9Var.f13829a) && this.b.equals(ij9Var.b) && this.c.equals(ij9Var.c) && this.d.equals(ij9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + asc.c(this.c, (this.b.hashCode() + (this.f13829a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(tagLive=" + this.f13829a + ", broadcastButton=" + this.b + ", notificationButton=" + this.c + ", favoriteButton=" + this.d + ")";
    }
}
