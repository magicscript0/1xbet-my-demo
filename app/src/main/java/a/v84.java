package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataModel;

/* JADX INFO: loaded from: classes4.dex */
public final class v84 implements z84 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final poo0 f34351a;
    public final AuthDataModel b;

    public v84(poo0 poo0Var, AuthDataModel authDataModel) {
        authDataModel.getClass();
        this.f34351a = poo0Var;
        this.b = authDataModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v84)) {
            return false;
        }
        v84 v84Var = (v84) obj;
        return this.f34351a.equals(v84Var.f34351a) && Intrinsics.d(this.b, v84Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34351a.hashCode() * 31);
    }

    public final String toString() {
        return "Handle2FAResult(result=" + this.f34351a + ", authDataModel=" + this.b + ")";
    }
}
