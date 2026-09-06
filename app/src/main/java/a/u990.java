package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u990 implements v990 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32776a;

    public u990(List list) {
        list.getClass();
        this.f32776a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u990) && Intrinsics.d(this.f32776a, ((u990) obj).f32776a);
    }

    public final int hashCode() {
        return this.f32776a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f32776a, "Success(promoCodeUiModels=", ")");
    }
}
