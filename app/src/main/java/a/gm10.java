package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class gm10 implements hm10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10728a;

    public gm10(ArrayList arrayList) {
        this.f10728a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gm10) && this.f10728a.equals(((gm10) obj).f10728a);
    }

    public final int hashCode() {
        return this.f10728a.hashCode();
    }

    public final String toString() {
        return vdd.l("LeaveParticipants(users=", ")", this.f10728a);
    }
}
