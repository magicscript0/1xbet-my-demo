package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yqi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40079a;
    public final String b;

    public yqi0(int i, String str) {
        str.getClass();
        this.f40079a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqi0)) {
            return false;
        }
        yqi0 yqi0Var = (yqi0) obj;
        return this.f40079a == yqi0Var.f40079a && Intrinsics.d(this.b, yqi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f40079a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f40079a, "StatisticsDictionariesItemModel(id=", ", title=", this.b, ")");
    }
}
