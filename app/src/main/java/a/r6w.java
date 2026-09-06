package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r6w extends aly implements zfj, c1v {
    public c7w g;

    @Override // a.zfj
    public final void a() {
        p().Y(this);
    }

    @Override // a.c1v
    public final ea30 c() {
        return null;
    }

    public o6w getParent() {
        return p();
    }

    @Override // a.c1v
    public final boolean isActive() {
        return true;
    }

    public final c7w p() {
        c7w c7wVar = this.g;
        if (c7wVar != null) {
            return c7wVar;
        }
        Intrinsics.i("job");
        throw null;
    }

    public abstract boolean q();

    public abstract void r(Throwable th);

    @Override // a.aly
    public final String toString() {
        return getClass().getSimpleName() + '@' + b8i.L(this) + "[job@" + b8i.L(p()) + ']';
    }
}
