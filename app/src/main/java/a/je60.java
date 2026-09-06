package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class je60 implements Serializable {
    public static final ie60 Companion = new ie60();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15215a;
    public final String b;

    public /* synthetic */ je60(int i, int i2, String str) {
        if (3 != (i & 3)) {
            gg50.Q(i, 3, he60.f12001a.getDescriptor());
            throw null;
        }
        this.f15215a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je60)) {
            return false;
        }
        je60 je60Var = (je60) obj;
        return this.f15215a == je60Var.f15215a && Intrinsics.d(this.b, je60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f15215a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f15215a, "PersonalGenderChoice(id=", ", name=", this.b, ")");
    }

    public je60(int i, String str) {
        str.getClass();
        this.f15215a = i;
        this.b = str;
    }
}
