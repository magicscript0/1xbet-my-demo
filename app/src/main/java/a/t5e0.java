package a;

import org.xplatform.security.api.domain.models.SecretQuestionModel;

/* JADX INFO: loaded from: classes5.dex */
public final class t5e0 implements u5e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretQuestionModel f30978a;

    public t5e0(SecretQuestionModel secretQuestionModel) {
        this.f30978a = secretQuestionModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t5e0) && this.f30978a.equals(((t5e0) obj).f30978a);
    }

    public final int hashCode() {
        return this.f30978a.hashCode();
    }

    public final String toString() {
        return "SecretQuestionClicked(item=" + this.f30978a + ")";
    }
}
