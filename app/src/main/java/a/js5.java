package a;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class js5 implements h34 {
    public e34 b;
    public e34 c;
    public e34 d;
    public e34 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public js5() {
        ByteBuffer byteBuffer = h34.f11476a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        e34 e34Var = e34.e;
        this.d = e34Var;
        this.e = e34Var;
        this.b = e34Var;
        this.c = e34Var;
    }

    @Override // a.h34
    public boolean a() {
        return this.h && this.g == h34.f11476a;
    }

    @Override // a.h34
    public ByteBuffer b() {
        ByteBuffer byteBuffer = this.g;
        this.g = h34.f11476a;
        return byteBuffer;
    }

    @Override // a.h34
    public final void c(f34 f34Var) {
        this.g = h34.f11476a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        i();
    }

    @Override // a.h34
    public final void e() {
        this.h = true;
        j();
    }

    @Override // a.h34
    public final e34 f(e34 e34Var) {
        this.d = e34Var;
        this.e = h(e34Var);
        return isActive() ? this.e : e34.e;
    }

    public abstract e34 h(e34 e34Var);

    @Override // a.h34
    public boolean isActive() {
        return this.e != e34.e;
    }

    public final ByteBuffer l(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // a.h34
    public final void reset() {
        ByteBuffer byteBuffer = h34.f11476a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        e34 e34Var = e34.e;
        this.d = e34Var;
        this.e = e34Var;
        this.b = e34Var;
        this.c = e34Var;
        k();
    }

    public void i() {
    }

    public void j() {
    }

    public void k() {
    }
}
