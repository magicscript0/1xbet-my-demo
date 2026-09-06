package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class fm10 implements hm10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9101a;

    public fm10(ArrayList arrayList) {
        this.f9101a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fm10) && this.f9101a.equals(((fm10) obj).f9101a);
    }

    public final int hashCode() {
        return this.f9101a.hashCode();
    }

    public final String toString() {
        return vdd.l("AddNewParticipants(users=", ")", this.f9101a);
    }
}
