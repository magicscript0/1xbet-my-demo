package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes5.dex */
public final class tyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f32266a;

    public tyb0(SimpleDate simpleDate) {
        this.f32266a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tyb0) && this.f32266a.equals(((tyb0) obj).f32266a);
    }

    public final int hashCode() {
        return this.f32266a.hashCode();
    }

    public final String toString() {
        return "OnPassportDateExpireChanged(date=" + this.f32266a + ")";
    }
}
