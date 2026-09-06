package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tf1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31412a;

    public tf1(String str) {
        this.f31412a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tf1) && this.f31412a.equals(((tf1) obj).f31412a);
    }

    public final int hashCode() {
        return this.f31412a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnDailyTasksContainerClick(option=", this.f31412a, ")");
    }
}
