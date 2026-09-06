package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vqa implements wnb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f35162a;
    public final String b;
    public final odk c;

    public vqa(tnb0 tnb0Var, String str, odk odkVar) {
        str.getClass();
        this.f35162a = tnb0Var;
        this.b = str;
        this.c = odkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqa)) {
            return false;
        }
        vqa vqaVar = (vqa) obj;
        return this.f35162a == vqaVar.f35162a && Intrinsics.d(this.b, vqaVar.b) && this.c.equals(vqaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f35162a.hashCode() * 31, 31, this.b);
    }

    @Override // a.wnb0
    public final tnb0 p() {
        return this.f35162a;
    }

    public final String toString() {
        return "CheckBoxFieldUiModel(registrationFieldType=" + this.f35162a + ", description=" + this.b + ", checkboxUiModel=" + this.c + ")";
    }
}
