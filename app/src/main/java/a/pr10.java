package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pr10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f25517a;

    public pr10(b1i b1iVar) {
        this.f25517a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pr10) && this.f25517a.equals(((pr10) obj).f25517a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f25517a;
    }

    public final int hashCode() {
        return this.f25517a.hashCode();
    }

    public final String toString() {
        return "DailyTask(state=" + this.f25517a + ")";
    }
}
