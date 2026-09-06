package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class slf0 implements ulf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30074a;

    public slf0(o4y o4yVar) {
        o4yVar.getClass();
        this.f30074a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof slf0) && Intrinsics.d(this.f30074a, ((slf0) obj).f30074a);
    }

    public final int hashCode() {
        return this.f30074a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f30074a, "Content(list=", ")");
    }
}
