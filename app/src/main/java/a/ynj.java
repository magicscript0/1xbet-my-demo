package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ynj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39942a;

    public ynj(List list) {
        list.getClass();
        this.f39942a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ynj) && Intrinsics.d(this.f39942a, ((ynj) obj).f39942a);
    }

    public final int hashCode() {
        return this.f39942a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39942a, "DotaHeroUiModel(singleImageItem=", ")");
    }
}
