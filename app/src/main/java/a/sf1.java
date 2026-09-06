package a;

/* JADX INFO: loaded from: classes2.dex */
public final class sf1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29805a;

    public sf1(long j) {
        this.f29805a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sf1) && this.f29805a == ((sf1) obj).f29805a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29805a);
    }

    public final String toString() {
        return ue30.k("OnDailyTasksButtonClick(taskId=", this.f29805a, ")");
    }
}
