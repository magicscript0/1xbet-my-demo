package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xqa implements ynb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f38433a;
    public final String b;
    public final odk c;

    public xqa(tnb0 tnb0Var, String str, odk odkVar) {
        str.getClass();
        this.f38433a = tnb0Var;
        this.b = str;
        this.c = odkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqa)) {
            return false;
        }
        xqa xqaVar = (xqa) obj;
        return this.f38433a == xqaVar.f38433a && Intrinsics.d(this.b, xqaVar.b) && this.c.equals(xqaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f38433a.hashCode() * 31, 31, this.b);
    }

    @Override // a.ynb0
    public final tnb0 p() {
        return this.f38433a;
    }

    public final String toString() {
        return "CheckBoxFieldUiModel(registrationFieldType=" + this.f38433a + ", description=" + this.b + ", checkboxUiModel=" + this.c + ")";
    }
}
