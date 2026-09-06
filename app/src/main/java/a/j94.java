package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataModel;

/* JADX INFO: loaded from: classes4.dex */
public final class j94 implements o94 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthDataModel f14984a;

    public j94(AuthDataModel authDataModel) {
        authDataModel.getClass();
        this.f14984a = authDataModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j94) && Intrinsics.d(this.f14984a, ((j94) obj).f14984a);
    }

    public final int hashCode() {
        return this.f14984a.hashCode();
    }

    public final String toString() {
        return "NeedCaptcha(authDataModel=" + this.f14984a + ")";
    }
}
