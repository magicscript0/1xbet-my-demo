package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u5v implements x5v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32618a;

    public final boolean equals(Object obj) {
        if (obj instanceof u5v) {
            return this.f32618a == ((u5v) obj).f32618a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32618a);
    }

    public final String toString() {
        return defpackage.b.c("LastItem(value=", ")", this.f32618a);
    }
}
