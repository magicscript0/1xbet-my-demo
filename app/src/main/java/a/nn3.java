package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nn3 implements on3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22086a;
    public final kn3 b;

    public nn3(String str, kn3 kn3Var) {
        str.getClass();
        this.f22086a = str;
        this.b = kn3Var;
    }

    @Override // a.on3
    public final kn3 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn3)) {
            return false;
        }
        nn3 nn3Var = (nn3) obj;
        return Intrinsics.d(this.f22086a, nn3Var.f22086a) && this.b.equals(nn3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22086a.hashCode() * 31);
    }

    public final String toString() {
        return "FloatingButtonsStyle(label=" + this.f22086a + ", barStyle=" + this.b + ")";
    }
}
