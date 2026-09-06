package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes6.dex */
public final class ipk implements jpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f14107a;
    public final String b;
    public final SimpleDate c;

    public ipk(fxu fxuVar, String str, SimpleDate simpleDate) {
        this.f14107a = fxuVar;
        this.b = str;
        this.c = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ipk)) {
            return false;
        }
        ipk ipkVar = (ipk) obj;
        return this.f14107a.equals(ipkVar.f14107a) && this.b.equals(ipkVar.b) && this.c.equals(ipkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f14107a.f9633a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "PlayerWithDate(image=" + this.f14107a + ", name=" + this.b + ", date=" + this.c + ")";
    }
}
