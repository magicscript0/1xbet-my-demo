package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes6.dex */
public final class r8g implements t8g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f27898a;
    public final SimpleDate b;

    public r8g(SimpleDate simpleDate, SimpleDate simpleDate2) {
        this.f27898a = simpleDate;
        this.b = simpleDate2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8g)) {
            return false;
        }
        r8g r8gVar = (r8g) obj;
        return this.f27898a.equals(r8gVar.f27898a) && this.b.equals(r8gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27898a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(startDate=" + this.f27898a + ", endDate=" + this.b + ")";
    }
}
