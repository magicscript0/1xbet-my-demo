package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bkp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2561a;

    public bkp(List list) {
        list.getClass();
        this.f2561a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bkp) && Intrinsics.d(this.f2561a, ((bkp) obj).f2561a);
    }

    public final int hashCode() {
        return this.f2561a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f2561a, "FullDescriptionUiModel(fullDescriptionList=", ")");
    }
}
