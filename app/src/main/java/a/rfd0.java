package a;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class rfd0 extends tfd0 implements sfd0, qfd0 {
    public List i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // a.qfd0
    public final Set a() {
        return null;
    }

    @Override // a.qfd0
    public final String b() {
        return this.k;
    }

    @Override // a.qfd0
    public final void d(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // a.qfd0
    public final Set e() {
        return this.j;
    }

    public void g(wfd0 wfd0Var) {
        this.i.add(wfd0Var);
    }

    @Override // a.sfd0
    public final List getChildren() {
        return this.i;
    }

    @Override // a.qfd0
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // a.qfd0
    public final void i(String str) {
        this.k = str;
    }

    @Override // a.qfd0
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // a.qfd0
    public final Set l() {
        return this.l;
    }

    @Override // a.qfd0
    public final Set m() {
        return this.m;
    }

    @Override // a.qfd0
    public final void f(HashSet hashSet) {
    }
}
