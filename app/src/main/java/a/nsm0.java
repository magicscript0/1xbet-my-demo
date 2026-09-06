package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;

/* JADX INFO: loaded from: classes5.dex */
public final class nsm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopSectionKey.Header f22333a;

    public nsm0(TopSectionKey.Header header) {
        header.getClass();
        this.f22333a = header;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nsm0) && Intrinsics.d(this.f22333a, ((nsm0) obj).f22333a);
    }

    public final int hashCode() {
        return this.f22333a.hashCode();
    }

    public final String toString() {
        return "HeaderAllButtonClick(type=" + this.f22333a + ")";
    }
}
