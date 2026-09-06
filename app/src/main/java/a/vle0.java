package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes5.dex */
public final class vle0 implements yle0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f34942a;

    public vle0(SimpleDate simpleDate) {
        this.f34942a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vle0) && this.f34942a.equals(((vle0) obj).f34942a);
    }

    public final int hashCode() {
        return this.f34942a.hashCode();
    }

    public final String toString() {
        return "OnApplyClick(date=" + this.f34942a + ")";
    }
}
