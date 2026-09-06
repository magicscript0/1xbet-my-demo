package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.api.presentation.header.TopHeaderTagType;

/* JADX INFO: loaded from: classes5.dex */
public final class y5n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopHeaderTagType f39140a;

    public final boolean equals(Object obj) {
        if (obj instanceof y5n0) {
            return Intrinsics.d(this.f39140a, ((y5n0) obj).f39140a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39140a.hashCode();
    }

    public final String toString() {
        return "OpenAggregatorTabByHeaderTag(value=" + this.f39140a + ")";
    }
}
