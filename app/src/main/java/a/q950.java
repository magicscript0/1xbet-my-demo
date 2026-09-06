package a;

import org.xplatform.picker.api.presentation.PickerParams;

/* JADX INFO: loaded from: classes3.dex */
public final class q950 implements s950 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PickerParams.Phone f26324a;

    public q950(PickerParams.Phone phone) {
        this.f26324a = phone;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q950) && this.f26324a.equals(((q950) obj).f26324a);
    }

    public final int hashCode() {
        return this.f26324a.hashCode();
    }

    public final String toString() {
        return "ShowPickerDialog(pickerParams=" + this.f26324a + ")";
    }
}
