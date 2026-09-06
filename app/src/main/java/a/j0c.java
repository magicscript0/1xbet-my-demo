package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class j0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f14583a;

    public j0c(LinkedHashMap linkedHashMap) {
        this.f14583a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0c) && this.f14583a.equals(((j0c) obj).f14583a);
    }

    public final int hashCode() {
        return this.f14583a.hashCode();
    }

    public final String toString() {
        return "UpdateFieldsImeActionStateCommandParams(registrationFieldTypeImeActionsMap=" + this.f14583a + ")";
    }
}
