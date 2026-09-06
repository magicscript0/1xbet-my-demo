package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.api.presentation.header.TopHeaderTagType;

/* JADX INFO: loaded from: classes5.dex */
public final class a6n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopHeaderTagType f307a;

    public final boolean equals(Object obj) {
        if (obj instanceof a6n0) {
            return Intrinsics.d(this.f307a, ((a6n0) obj).f307a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f307a.hashCode();
    }

    public final String toString() {
        return "OpenOneXGamesTabByHeaderTag(value=" + this.f307a + ")";
    }
}
