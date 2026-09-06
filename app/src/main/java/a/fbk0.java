package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fbk0 implements hbk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8640a;

    public final boolean equals(Object obj) {
        if (obj instanceof fbk0) {
            return this.f8640a == ((fbk0) obj).f8640a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8640a);
    }

    public final String toString() {
        return defpackage.b.c("IsSelected(value=", ")", this.f8640a);
    }
}
