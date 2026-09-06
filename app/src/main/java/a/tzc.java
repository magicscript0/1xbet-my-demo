package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tzc implements vzc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32305a;

    public tzc(List list) {
        list.getClass();
        this.f32305a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tzc) && Intrinsics.d(this.f32305a, ((tzc) obj).f32305a);
    }

    public final int hashCode() {
        return this.f32305a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f32305a, "Images(files=", ")");
    }
}
