package a;

import org.xplatform.picker.api.presentation.PickerParams;

/* JADX INFO: loaded from: classes4.dex */
public final class r950 implements s950 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PickerParams.Language f27934a;

    public r950(PickerParams.Language language) {
        this.f27934a = language;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r950) && this.f27934a.equals(((r950) obj).f27934a);
    }

    public final int hashCode() {
        return this.f27934a.hashCode();
    }

    public final String toString() {
        return "ShowPickerRedesignDialog(pickerParams=" + this.f27934a + ")";
    }
}
