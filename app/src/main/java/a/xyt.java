package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xyt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38816a;

    public xyt(boolean z) {
        this.f38816a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xyt) && this.f38816a == ((xyt) obj).f38816a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38816a);
    }

    public final String toString() {
        return defpackage.b.c("ApplyButtonState(isEnabled=", ")", this.f38816a);
    }
}
