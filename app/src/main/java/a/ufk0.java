package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ufk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33068a;
    public final String b;

    public ufk0(int i, String str) {
        str.getClass();
        this.f33068a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufk0)) {
            return false;
        }
        ufk0 ufk0Var = (ufk0) obj;
        return this.f33068a == ufk0Var.f33068a && Intrinsics.d(this.b, ufk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f33068a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f33068a, "TableInfoItemUiModel(color=", ", text=", this.b, ")");
    }
}
