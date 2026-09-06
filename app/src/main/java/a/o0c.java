package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes5.dex */
public final class o0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f22671a;

    public o0c(SimpleDate simpleDate) {
        this.f22671a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0c) && Intrinsics.d(this.f22671a, ((o0c) obj).f22671a);
    }

    public final int hashCode() {
        SimpleDate simpleDate = this.f22671a;
        if (simpleDate == null) {
            return 0;
        }
        return simpleDate.hashCode();
    }

    public final String toString() {
        return "UpdatePassportDateIssueStateCommandParams(date=" + this.f22671a + ")";
    }
}
