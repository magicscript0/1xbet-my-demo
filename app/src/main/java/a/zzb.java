package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes5.dex */
public final class zzb implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f42063a;

    public zzb(SimpleDate simpleDate) {
        this.f42063a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzb) && this.f42063a.equals(((zzb) obj).f42063a);
    }

    public final int hashCode() {
        return this.f42063a.hashCode();
    }

    public final String toString() {
        return "UpdateBirthdayStateCommandParams(date=" + this.f42063a + ")";
    }
}
