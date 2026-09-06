package a;

import org.xplatform.personal.impl.presentation.documentchoice.models.PersonalDocumentUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class ygj implements ahj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PersonalDocumentUiModel f39636a;

    public ygj(PersonalDocumentUiModel personalDocumentUiModel) {
        this.f39636a = personalDocumentUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ygj) && this.f39636a.equals(((ygj) obj).f39636a);
    }

    public final int hashCode() {
        return this.f39636a.hashCode();
    }

    public final String toString() {
        return "ExitWithResult(item=" + this.f39636a + ")";
    }
}
