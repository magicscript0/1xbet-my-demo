package a;

import org.xplatform.picker.api.presentation.PickerParams;

/* JADX INFO: loaded from: classes4.dex */
public final class w94 implements ba4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PickerParams.Phone f36009a;

    public w94(PickerParams.Phone phone) {
        this.f36009a = phone;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w94) && this.f36009a.equals(((w94) obj).f36009a);
    }

    public final int hashCode() {
        return this.f36009a.hashCode();
    }

    public final String toString() {
        return "ShowAuthPickerDialog(pickerParams=" + this.f36009a + ")";
    }
}
