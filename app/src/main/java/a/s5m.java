package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.security.api.presentation.models.TokenRestoreData;

/* JADX INFO: loaded from: classes5.dex */
public final class s5m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TokenRestoreData f29382a;
    public final List b;

    public s5m(TokenRestoreData tokenRestoreData, List list) {
        list.getClass();
        this.f29382a = tokenRestoreData;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5m)) {
            return false;
        }
        s5m s5mVar = (s5m) obj;
        return this.f29382a.equals(s5mVar.f29382a) && Intrinsics.d(this.b, s5mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29382a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyAccountsUiModel(tokenRestoreData=" + this.f29382a + ", accountsList=" + this.b + ")";
    }
}
