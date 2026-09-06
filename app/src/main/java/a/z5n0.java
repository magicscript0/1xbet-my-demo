package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.api.presentation.header.TopHeaderTagType;

/* JADX INFO: loaded from: classes5.dex */
public final class z5n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopHeaderTagType f40749a;

    public final boolean equals(Object obj) {
        if (obj instanceof z5n0) {
            return Intrinsics.d(this.f40749a, ((z5n0) obj).f40749a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40749a.hashCode();
    }

    public final String toString() {
        return "OpenCyberTabByHeaderTag(value=" + this.f40749a + ")";
    }
}
