package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k190 implements l190 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16262a;

    public k190(o4y o4yVar) {
        o4yVar.getClass();
        this.f16262a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k190) && Intrinsics.d(this.f16262a, ((k190) obj).f16262a);
    }

    public final int hashCode() {
        return this.f16262a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f16262a, "PromoInfo(infoList=", ")");
    }
}
