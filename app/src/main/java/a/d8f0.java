package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d8f0 implements f8f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5242a;
    public final List b;

    public d8f0(List list, boolean z) {
        list.getClass();
        this.f5242a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8f0)) {
            return false;
        }
        d8f0 d8f0Var = (d8f0) obj;
        return this.f5242a == d8f0Var.f5242a && Intrinsics.d(this.b, d8f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f5242a) * 31);
    }

    public final String toString() {
        return "Loaded(passwordRequirementsVisible=" + this.f5242a + ", passwordRequirements=" + this.b + ")";
    }
}
