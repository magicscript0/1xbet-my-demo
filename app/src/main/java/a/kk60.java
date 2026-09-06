package a;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class kk60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f17115a;
    public final Boolean b;

    public kk60(Locale locale, Boolean bool) {
        this.f17115a = locale;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk60)) {
            return false;
        }
        kk60 kk60Var = (kk60) obj;
        return this.f17115a.equals(kk60Var.f17115a) && this.b.equals(kk60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17115a.hashCode() * 31);
    }

    public final String toString() {
        return "PickerLocaleConfig(locale=" + this.f17115a + ", is24h=" + this.b + ")";
    }
}
