package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class odl0 implements sdl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23263a;

    public odl0(List list) {
        list.getClass();
        this.f23263a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof odl0) && Intrinsics.d(this.f23263a, ((odl0) obj).f23263a);
    }

    public final int hashCode() {
        return this.f23263a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23263a, "Content(teamTransfers=", ")");
    }
}
