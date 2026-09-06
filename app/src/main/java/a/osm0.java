package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.api.presentation.header.TopHeaderTagType;

/* JADX INFO: loaded from: classes5.dex */
public final class osm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopHeaderTagType f23943a;

    public osm0(TopHeaderTagType topHeaderTagType) {
        topHeaderTagType.getClass();
        this.f23943a = topHeaderTagType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof osm0) && Intrinsics.d(this.f23943a, ((osm0) obj).f23943a);
    }

    public final int hashCode() {
        return this.f23943a.hashCode();
    }

    public final String toString() {
        return "HeaderTagClick(type=" + this.f23943a + ")";
    }
}
