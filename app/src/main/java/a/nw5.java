package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nw5 implements lw5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jhw f22489a;
    public float b = -1.0f;

    public nw5(List list) {
        this.f22489a = (jhw) list.get(0);
    }

    @Override // a.lw5
    public final boolean a(float f) {
        if (this.b == f) {
            return true;
        }
        this.b = f;
        return false;
    }

    @Override // a.lw5
    public final jhw b() {
        return this.f22489a;
    }

    @Override // a.lw5
    public final boolean c(float f) {
        return !this.f22489a.c();
    }

    @Override // a.lw5
    public final float d() {
        return this.f22489a.b();
    }

    @Override // a.lw5
    public final float e() {
        return this.f22489a.a();
    }

    @Override // a.lw5
    public final boolean isEmpty() {
        return false;
    }
}
