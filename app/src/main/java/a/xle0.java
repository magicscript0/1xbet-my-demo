package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes5.dex */
public final class xle0 implements yle0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f38213a;

    public xle0(SimpleDate simpleDate) {
        simpleDate.getClass();
        this.f38213a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xle0) && Intrinsics.d(this.f38213a, ((xle0) obj).f38213a);
    }

    public final int hashCode() {
        return this.f38213a.hashCode();
    }

    public final String toString() {
        return "OnChangeDate(date=" + this.f38213a + ")";
    }
}
