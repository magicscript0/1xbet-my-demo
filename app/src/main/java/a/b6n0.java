package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.api.presentation.header.TopHeaderTagType;

/* JADX INFO: loaded from: classes5.dex */
public final class b6n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopHeaderTagType f1932a;

    public final boolean equals(Object obj) {
        if (obj instanceof b6n0) {
            return Intrinsics.d(this.f1932a, ((b6n0) obj).f1932a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1932a.hashCode();
    }

    public final String toString() {
        return "OpenSportTabByHeaderTag(value=" + this.f1932a + ")";
    }
}
