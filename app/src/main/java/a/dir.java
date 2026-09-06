package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class dir implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5729a;

    public dir(int i) {
        this.f5729a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dir) && this.f5729a == ((dir) obj).f5729a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5729a) - 2107601939;
    }

    public final String toString() {
        return ue30.g(this.f5729a, "GenderChoiceScreenParams(requestKey=GENDER_CHOICE_ITEM_KEY, selectedGenderId=", ")");
    }
}
