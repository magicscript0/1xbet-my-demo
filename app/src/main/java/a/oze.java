package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24253a;

    public oze(List list) {
        list.getClass();
        this.f24253a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oze) && Intrinsics.d(this.f24253a, ((oze) obj).f24253a);
    }

    public final int hashCode() {
        return this.f24253a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f24253a, "CyberCalendarStatisticModel(tournaments=", ")");
    }
}
