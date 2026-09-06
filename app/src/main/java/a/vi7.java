package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vi7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34803a;
    public final CharSequence b;

    public vi7(int i, CharSequence charSequence) {
        this.f34803a = i;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vi7)) {
            return false;
        }
        vi7 vi7Var = (vi7) obj;
        if (this.f34803a != vi7Var.f34803a) {
            return false;
        }
        CharSequence charSequence = vi7Var.b;
        CharSequence charSequence2 = this.b;
        String string = charSequence2 != null ? charSequence2.toString() : null;
        String string2 = charSequence != null ? charSequence.toString() : null;
        if (string == null && string2 == null) {
            return true;
        }
        return string != null && string.equals(string2);
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f34803a);
        CharSequence charSequence = this.b;
        return Arrays.hashCode(new Object[]{numValueOf, charSequence != null ? charSequence.toString() : null});
    }
}
