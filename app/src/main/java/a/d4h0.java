package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d4h0 implements e4h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5058a;

    public d4h0(List list) {
        list.getClass();
        this.f5058a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d4h0) && Intrinsics.d(this.f5058a, ((d4h0) obj).f5058a);
    }

    public final int hashCode() {
        return this.f5058a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f5058a, "Live(timeStartList=", ")");
    }
}
