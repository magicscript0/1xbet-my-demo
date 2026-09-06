package a;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ma9 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19918a;
    public final ArrayList b;

    public ma9(String str, ArrayList arrayList) {
        this.f19918a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma9)) {
            return false;
        }
        ma9 ma9Var = (ma9) obj;
        return this.f19918a.equals(ma9Var.f19918a) && this.b.equals(ma9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19918a.hashCode() * 31);
    }

    public final String toString() {
        return "CaptchaRequired(id=" + this.f19918a + ", tasks=" + this.b + ")";
    }
}
