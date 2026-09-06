package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ee9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7154a;
    public final de9 b;

    public ee9(String str, de9 de9Var) {
        str.getClass();
        this.f7154a = str;
        this.b = de9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee9)) {
            return false;
        }
        ee9 ee9Var = (ee9) obj;
        return Intrinsics.d(this.f7154a, ee9Var.f7154a) && this.b == ee9Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7154a.hashCode() * 31);
    }

    public final String toString() {
        return "ZoneModel(value=" + this.f7154a + ", status=" + this.b + ")";
    }
}
