package a;

/* JADX INFO: loaded from: classes2.dex */
public final class iqh implements kqh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14148a;

    public iqh(boolean z) {
        this.f14148a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqh) && this.f14148a == ((iqh) obj).f14148a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14148a);
    }

    public final String toString() {
        return defpackage.b.c("Defined(taskAvailable=", ")", this.f14148a);
    }
}
