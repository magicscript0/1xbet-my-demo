package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class owk implements pwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wwk f24124a;

    public /* synthetic */ owk() {
        this(new wwk());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof owk) && Intrinsics.d(this.f24124a, ((owk) obj).f24124a);
    }

    public final int hashCode() {
        return this.f24124a.hashCode();
    }

    public final String toString() {
        return "Shimmer(headerStyle=" + this.f24124a + ")";
    }

    public owk(wwk wwkVar) {
        this.f24124a = wwkVar;
    }
}
