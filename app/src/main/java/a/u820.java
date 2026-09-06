package a;

/* JADX INFO: loaded from: classes2.dex */
public final class u820 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32717a;

    public u820(long j) {
        this.f32717a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u820) && this.f32717a == ((u820) obj).f32717a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32717a);
    }

    public final String toString() {
        return ue30.k("OnClickDailyTaskActivate(taskId=", this.f32717a, ")");
    }
}
