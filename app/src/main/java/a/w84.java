package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataModel;

/* JADX INFO: loaded from: classes4.dex */
public final class w84 implements z84 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f35959a;
    public final AuthDataModel b;

    public w84(Throwable th, AuthDataModel authDataModel) {
        authDataModel.getClass();
        this.f35959a = th;
        this.b = authDataModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w84)) {
            return false;
        }
        w84 w84Var = (w84) obj;
        return Intrinsics.d(this.f35959a, w84Var.f35959a) && Intrinsics.d(this.b, w84Var.b);
    }

    public final int hashCode() {
        Throwable th = this.f35959a;
        return this.b.hashCode() + ((th == null ? 0 : th.hashCode()) * 31);
    }

    public final String toString() {
        return "HandleAuthorizationException(throwable=" + this.f35959a + ", authDataModel=" + this.b + ")";
    }
}
