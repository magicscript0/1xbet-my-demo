package a;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class wed0 extends tfd0 implements yed0, qfd0 {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // a.qfd0
    public final Set a() {
        return this.k;
    }

    @Override // a.qfd0
    public final String b() {
        return this.j;
    }

    @Override // a.qfd0
    public final void d(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // a.qfd0
    public final Set e() {
        return this.i;
    }

    @Override // a.qfd0
    public final void f(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // a.qfd0
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // a.qfd0
    public final void i(String str) {
        this.j = str;
    }

    @Override // a.qfd0
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // a.yed0
    public final void k(Matrix matrix) {
        this.n = matrix;
    }

    @Override // a.qfd0
    public final Set l() {
        return this.l;
    }

    @Override // a.qfd0
    public final Set m() {
        return this.m;
    }
}
