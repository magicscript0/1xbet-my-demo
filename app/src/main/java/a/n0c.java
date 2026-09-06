package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes5.dex */
public final class n0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f21079a;

    public n0c(SimpleDate simpleDate) {
        this.f21079a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0c) && this.f21079a.equals(((n0c) obj).f21079a);
    }

    public final int hashCode() {
        return this.f21079a.hashCode();
    }

    public final String toString() {
        return "UpdatePassportDateExpireStateCommandParams(date=" + this.f21079a + ")";
    }
}
