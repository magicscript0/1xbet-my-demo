package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class wxc0 implements yxc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37115a;

    public wxc0(ArrayList arrayList) {
        this.f37115a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wxc0) && this.f37115a.equals(((wxc0) obj).f37115a);
    }

    public final int hashCode() {
        return this.f37115a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(nextStageTitleModelList=", ")", this.f37115a);
    }
}
