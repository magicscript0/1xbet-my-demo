package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class aky implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oky f950a;
    public final String b;

    public aky(oky okyVar, String str) {
        this.f950a = okyVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aky)) {
            return false;
        }
        aky akyVar = (aky) obj;
        return this.f950a.equals(akyVar.f950a) && this.b.equals(akyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f950a.hashCode() * 31);
    }

    public final String toString() {
        return "LocationChoiceScreenParams(locationType=" + this.f950a + ", requestKey=" + this.b + ")";
    }
}
