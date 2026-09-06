package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rik implements vik {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wme f28363a;

    public rik(wme wmeVar) {
        this.f28363a = wmeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rik) && this.f28363a.equals(((rik) obj).f28363a);
    }

    public final int hashCode() {
        return this.f28363a.hashCode();
    }

    public final String toString() {
        return "FilledL(filledLStyle=" + this.f28363a + ")";
    }
}
