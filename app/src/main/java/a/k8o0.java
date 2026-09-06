package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k8o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16604a;
    public final byte[] b;
    public final int c;
    public final int d;

    public k8o0(int i, byte[] bArr, int i2, int i3) {
        this.f16604a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k8o0.class != obj.getClass()) {
            return false;
        }
        k8o0 k8o0Var = (k8o0) obj;
        return this.f16604a == k8o0Var.f16604a && this.c == k8o0Var.c && this.d == k8o0Var.d && Arrays.equals(this.b, k8o0Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.f16604a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
