package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class qvs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27326a;
    public final String b;
    public final boolean c;

    public qvs0(String str, boolean z) {
        s850.C(str);
        this.f27326a = str;
        s850.C("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvs0)) {
            return false;
        }
        qvs0 qvs0Var = (qvs0) obj;
        return ddg.T(this.f27326a, qvs0Var.f27326a) && ddg.T(this.b, qvs0Var.b) && ddg.T(null, null) && this.c == qvs0Var.c && ddg.T(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f27326a, this.b, null, 4225, Boolean.valueOf(this.c), null});
    }

    public final String toString() {
        String str = this.f27326a;
        if (str != null) {
            return str;
        }
        s850.F(null);
        throw null;
    }
}
