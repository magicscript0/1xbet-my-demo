package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class qo0 implements to0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26967a;

    public qo0(List list) {
        list.getClass();
        this.f26967a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qo0) && Intrinsics.d(this.f26967a, ((qo0) obj).f26967a);
    }

    public final int hashCode() {
        return this.f26967a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f26967a, "Games(games=", ")");
    }
}
