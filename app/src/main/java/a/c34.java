package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c34 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3381a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final d24 g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public c34(b34 b34Var) {
        this.f3381a = b34Var.f1765a;
        this.b = b34Var.b;
        this.c = b34Var.c;
        this.d = b34Var.d;
        this.e = b34Var.e;
        this.f = b34Var.f;
        this.g = b34Var.g;
        this.h = b34Var.h;
        this.i = b34Var.i;
        this.j = b34Var.j;
        this.k = b34Var.k;
    }

    public final b34 a() {
        b34 b34Var = new b34();
        b34Var.f1765a = this.f3381a;
        b34Var.b = this.b;
        b34Var.c = this.c;
        b34Var.d = this.d;
        b34Var.e = this.e;
        b34Var.f = this.f;
        b34Var.g = this.g;
        b34Var.h = this.h;
        b34Var.i = this.i;
        b34Var.j = this.j;
        b34Var.k = this.k;
        return b34Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c34.class != obj.getClass()) {
            return false;
        }
        c34 c34Var = (c34) obj;
        return this.f3381a == c34Var.f3381a && this.b == c34Var.b && this.c == c34Var.c && this.d == c34Var.d && this.e == c34Var.e && this.f == c34Var.f && this.h == c34Var.h && this.i == c34Var.i && this.j == c34Var.j && this.k == c34Var.k && this.g.equals(c34Var.g);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f3381a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Integer.valueOf(this.i), Boolean.valueOf(this.k), Boolean.valueOf(this.j));
    }
}
