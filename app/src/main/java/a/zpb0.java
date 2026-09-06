package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes3.dex */
public final class zpb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f41617a;

    public zpb0(SimpleDate simpleDate) {
        this.f41617a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zpb0) && this.f41617a.equals(((zpb0) obj).f41617a);
    }

    public final int hashCode() {
        return this.f41617a.hashCode();
    }

    public final String toString() {
        return "OnBirthDateChanged(date=" + this.f41617a + ")";
    }
}
