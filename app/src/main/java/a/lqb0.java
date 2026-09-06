package a;

import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes3.dex */
public final class lqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDate f18984a;

    public lqb0(SimpleDate simpleDate) {
        this.f18984a = simpleDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lqb0) && this.f18984a.equals(((lqb0) obj).f18984a);
    }

    public final int hashCode() {
        return this.f18984a.hashCode();
    }

    public final String toString() {
        return "OnPassportDateExpireChanged(date=" + this.f18984a + ")";
    }
}
