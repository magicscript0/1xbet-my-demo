package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mw5 implements lw5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20879a;
    public jhw c = null;
    public float d = -1.0f;
    public jhw b = f(0.0f);

    public mw5(List list) {
        this.f20879a = list;
    }

    @Override // a.lw5
    public final boolean a(float f) {
        jhw jhwVar = this.c;
        jhw jhwVar2 = this.b;
        if (jhwVar == jhwVar2 && this.d == f) {
            return true;
        }
        this.c = jhwVar2;
        this.d = f;
        return false;
    }

    @Override // a.lw5
    public final jhw b() {
        return this.b;
    }

    @Override // a.lw5
    public final boolean c(float f) {
        jhw jhwVar = this.b;
        if (f >= jhwVar.b() && f < jhwVar.a()) {
            return !this.b.c();
        }
        this.b = f(f);
        return true;
    }

    @Override // a.lw5
    public final float d() {
        return ((jhw) this.f20879a.get(0)).b();
    }

    @Override // a.lw5
    public final float e() {
        List list = this.f20879a;
        return ((jhw) list.get(list.size() - 1)).a();
    }

    public final jhw f(float f) {
        List list = this.f20879a;
        jhw jhwVar = (jhw) list.get(list.size() - 1);
        if (f >= jhwVar.b()) {
            return jhwVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            jhw jhwVar2 = (jhw) list.get(size);
            if (this.b != jhwVar2 && f >= jhwVar2.b() && f < jhwVar2.a()) {
                return jhwVar2;
            }
        }
        return (jhw) list.get(0);
    }

    @Override // a.lw5
    public final boolean isEmpty() {
        return false;
    }
}
