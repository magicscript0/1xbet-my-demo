package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ttf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final utf0 f32049a;
    public final String b;

    public ttf0(utf0 utf0Var, String str) {
        utf0Var.getClass();
        this.f32049a = utf0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttf0)) {
            return false;
        }
        ttf0 ttf0Var = (ttf0) obj;
        return Intrinsics.d(this.f32049a, ttf0Var.f32049a) && this.b.equals(ttf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32049a.hashCode() * 31);
    }

    public final String toString() {
        return "SettingsTipModel(screen=" + this.f32049a + ", imagePath=" + this.b + ")";
    }
}
