package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ch60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4026a;
    public final String b;

    public ch60(String str, String str2) {
        this.f4026a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch60)) {
            return false;
        }
        ch60 ch60Var = (ch60) obj;
        return this.f4026a.equals(ch60Var.f4026a) && this.b.equals(ch60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4026a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("PhotoModel(photoPath=", this.f4026a, ", photoDescription=", this.b, ")");
    }
}
