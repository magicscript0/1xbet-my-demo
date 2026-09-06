package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class swk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30566a;

    public swk0(ArrayList arrayList) {
        arrayList.getClass();
        this.f30566a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof swk0) && Intrinsics.d(this.f30566a, ((swk0) obj).f30566a);
    }

    public final int hashCode() {
        return this.f30566a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f30566a, "TeamDetailsAchievementState(achievements=", ")");
    }
}
