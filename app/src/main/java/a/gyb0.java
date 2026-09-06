package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes5.dex */
public final class gyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f11271a;

    public gyb0(SimpleDate simpleDate) {
        this.f11271a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gyb0) && this.f11271a.equals(((gyb0) obj).f11271a);
    }

    public final int hashCode() {
        return this.f11271a.hashCode();
    }

    public final String toString() {
        return "OnBirthDateChanged(date=" + this.f11271a + ")";
    }
}
