package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qo9 implements ro9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvw f26982a;

    public qo9(zvw zvwVar) {
        this.f26982a = zvwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qo9) && this.f26982a.equals(((qo9) obj).f26982a);
    }

    public final int hashCode() {
        return this.f26982a.hashCode();
    }

    public final String toString() {
        return "Error(type=" + this.f26982a + ")";
    }
}
