package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bpy implements cpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pvq f2793a;

    public final boolean equals(Object obj) {
        if (obj instanceof bpy) {
            return Intrinsics.d(this.f2793a, ((bpy) obj).f2793a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2793a.hashCode();
    }

    public final String toString() {
        return "OnToolbarAction(value=" + this.f2793a + ")";
    }
}
