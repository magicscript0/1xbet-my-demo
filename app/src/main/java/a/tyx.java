package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tyx extends vyx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32291a;

    public tyx(String str) {
        this.f32291a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tyx) && this.f32291a.equals(((tyx) obj).f32291a);
    }

    public final int hashCode() {
        return this.f32291a.hashCode();
    }

    @Override // a.vyx
    public final String j() {
        return this.f32291a;
    }

    public final String toString() {
        return ey90.m("TeamOneHeader(description=", this.f32291a, ")");
    }
}
