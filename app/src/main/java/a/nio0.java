package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class nio0 implements pio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21900a;

    public nio0(String str) {
        str.getClass();
        this.f21900a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nio0) && Intrinsics.d(this.f21900a, ((nio0) obj).f21900a);
    }

    public final int hashCode() {
        return this.f21900a.hashCode();
    }

    public final String toString() {
        return ey90.m("Media(mediaId=", this.f21900a, ")");
    }
}
