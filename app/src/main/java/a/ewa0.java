package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ewa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7957a;
    public final String b;

    public ewa0(int i, String str) {
        str.getClass();
        this.f7957a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewa0)) {
            return false;
        }
        ewa0 ewa0Var = (ewa0) obj;
        return this.f7957a == ewa0Var.f7957a && Intrinsics.d(this.b, ewa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f7957a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f7957a, "RatingHeaderModel(sportId=", ", title=", this.b, ")");
    }
}
