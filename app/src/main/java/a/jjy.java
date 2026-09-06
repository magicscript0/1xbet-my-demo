package a;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jjy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f15482a;

    public jjy(Locale locale) {
        this.f15482a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof jjy)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.d(this.f15482a.toLanguageTag(), ((jjy) obj).f15482a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f15482a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f15482a.toLanguageTag();
    }
}
