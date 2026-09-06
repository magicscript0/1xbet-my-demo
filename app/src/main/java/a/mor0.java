package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mor0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20554a;
    public xnr0 b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mor0)) {
            return false;
        }
        mor0 mor0Var = (mor0) obj;
        return Intrinsics.d(this.f20554a, mor0Var.f20554a) && this.b == mor0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20554a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f20554a + ", state=" + this.b + ')';
    }
}
