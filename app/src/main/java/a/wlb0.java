package a;

import org.xplatform.picker.api.presentation.PickerParams;

/* JADX INFO: loaded from: classes5.dex */
public final class wlb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PickerParams f36575a;

    public wlb0(PickerParams pickerParams) {
        this.f36575a = pickerParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wlb0) && this.f36575a.equals(((wlb0) obj).f36575a);
    }

    public final int hashCode() {
        return this.f36575a.hashCode();
    }

    public final String toString() {
        return "ShowPickerDialog(pickerParams=" + this.f36575a + ")";
    }
}
