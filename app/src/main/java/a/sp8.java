package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sp8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30232a;
    public final i0f b;

    public sp8(String str, i0f i0fVar) {
        str.getClass();
        this.f30232a = str;
        this.b = i0fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp8)) {
            return false;
        }
        sp8 sp8Var = (sp8) obj;
        return Intrinsics.d(this.f30232a, sp8Var.f30232a) && this.b == sp8Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30232a.hashCode() * 31);
    }

    public final String toString() {
        return "CalendarSegmentedControlPageUiModel(title=" + this.f30232a + ", calendarType=" + this.b + ")";
    }
}
