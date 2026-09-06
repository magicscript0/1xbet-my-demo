package a;

import java.util.Calendar;
import org.xplatform.personal.impl.presentation.edit_tj.models.EditProfileTjItemEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class vr80 implements es80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditProfileTjItemEnum f35212a;
    public final Calendar b;

    public vr80(EditProfileTjItemEnum editProfileTjItemEnum, Calendar calendar) {
        editProfileTjItemEnum.getClass();
        this.f35212a = editProfileTjItemEnum;
        this.b = calendar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr80)) {
            return false;
        }
        vr80 vr80Var = (vr80) obj;
        return this.f35212a == vr80Var.f35212a && this.b.equals(vr80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35212a.hashCode() * 31);
    }

    public final String toString() {
        return "DateDialog(type=" + this.f35212a + ", calendar=" + this.b + ")";
    }
}
