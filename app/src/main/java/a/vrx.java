package a;

import org.xplatform.limits_ne.api.domain.LimitNeGroupEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class vrx implements esx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LimitNeGroupEnum f35241a;

    public final boolean equals(Object obj) {
        if (obj instanceof vrx) {
            return this.f35241a == ((vrx) obj).f35241a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35241a.hashCode();
    }

    public final String toString() {
        return "OnAcceptLimitsClick(limitsGroup=" + this.f35241a + ")";
    }
}
