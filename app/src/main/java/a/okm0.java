package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class okm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23577a;

    public okm0(List list) {
        list.getClass();
        this.f23577a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof okm0) && Intrinsics.d(this.f23577a, ((okm0) obj).f23577a);
    }

    public final int hashCode() {
        return this.f23577a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23577a, "TirageParametersModel(champWithGamesModel=", ")");
    }
}
