package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes6.dex */
public final class hpk implements jpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f12515a;

    public hpk(SimpleDate simpleDate) {
        this.f12515a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hpk) && this.f12515a.equals(((hpk) obj).f12515a);
    }

    public final int hashCode() {
        return this.f12515a.hashCode();
    }

    public final String toString() {
        return "Date(date=" + this.f12515a + ")";
    }
}
