package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class em7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7514a;

    public em7(List list) {
        list.getClass();
        this.f7514a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof em7) && Intrinsics.d(this.f7514a, ((em7) obj).f7514a);
    }

    public final int hashCode() {
        return this.f7514a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f7514a, "BlockGameModel(games=", ")");
    }
}
