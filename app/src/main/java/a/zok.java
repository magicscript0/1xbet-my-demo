package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes6.dex */
public final class zok implements bpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f41584a;
    public final SimpleDate b;

    public zok(SimpleDate simpleDate, SimpleDate simpleDate2) {
        this.f41584a = simpleDate;
        this.b = simpleDate2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zok)) {
            return false;
        }
        zok zokVar = (zok) obj;
        return this.f41584a.equals(zokVar.f41584a) && this.b.equals(zokVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41584a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(startDate=" + this.f41584a + ", endDate=" + this.b + ")";
    }
}
