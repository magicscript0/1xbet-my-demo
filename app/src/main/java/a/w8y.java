package a;

/* JADX INFO: loaded from: classes.dex */
public final class w8y extends x8y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final izh f36000a;

    public w8y(izh izhVar) {
        this.f36000a = izhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w8y.class != obj.getClass()) {
            return false;
        }
        return this.f36000a.equals(((w8y) obj).f36000a);
    }

    public final int hashCode() {
        return this.f36000a.hashCode() + (w8y.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f36000a + '}';
    }
}
