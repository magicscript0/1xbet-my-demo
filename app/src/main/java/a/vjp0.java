package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vjp0 extends wjp0 {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjp0(String str) {
        super(str);
        str.getClass();
        this.b = str;
    }

    @Override // a.wjp0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vjp0) && Intrinsics.d(this.b, ((vjp0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return ey90.m("Unknown(id=", this.b, ")");
    }
}
