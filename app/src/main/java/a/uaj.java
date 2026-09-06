package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ocj f32843a;
    public final ocj b;

    public uaj(ocj ocjVar, ocj ocjVar2) {
        this.f32843a = ocjVar;
        this.b = ocjVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uaj)) {
            return false;
        }
        uaj uajVar = (uaj) obj;
        return this.f32843a.equals(uajVar.f32843a) && this.b.equals(uajVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32843a.hashCode() * 31);
    }

    public final String toString() {
        return "DisciplineDetailsHeaderFocusAllEventsMapModel(liveEvents=" + this.f32843a + ", lineEvents=" + this.b + ")";
    }
}
