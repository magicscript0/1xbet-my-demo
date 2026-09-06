package a;

import org.xplatform.picker.api.presentation.PickerParams;

/* JADX INFO: loaded from: classes4.dex */
public final class eh8 implements gh8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PickerParams.Country f7285a;

    public eh8(PickerParams.Country country) {
        this.f7285a = country;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eh8) && this.f7285a.equals(((eh8) obj).f7285a);
    }

    public final int hashCode() {
        return this.f7285a.hashCode();
    }

    public final String toString() {
        return "ShowPickerDialog(pickerParams=" + this.f7285a + ")";
    }
}
