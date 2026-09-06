package a;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class w39 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35730a;

    public /* synthetic */ w39(String str) {
        this.f35730a = str;
    }

    public static void a(String str) {
        str.getClass();
        if (StringsKt.Y(str)) {
            xd8.u("CameraId cannot be null or blank!");
        }
    }

    public static String b(String str) {
        return p39.m("CameraId-", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w39) {
            return Intrinsics.d(this.f35730a, ((w39) obj).f35730a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35730a.hashCode();
    }

    public final String toString() {
        return b(this.f35730a);
    }
}
