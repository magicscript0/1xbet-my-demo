package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cli implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4216a;
    public final String b;

    public cli(int i, String str) {
        str.getClass();
        this.f4216a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cli)) {
            return false;
        }
        cli cliVar = (cli) obj;
        return this.f4216a == cliVar.f4216a && Intrinsics.d(this.b, cliVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f4216a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f4216a, "OnMakeBetGlobalChampClicked(globalChampId=", ", globalChampTitle=", this.b, ")");
    }
}
