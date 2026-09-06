package a;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public final class o1k implements Sequence, v1k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f22721a;
    public final int b;

    public o1k(Sequence sequence, int i) {
        sequence.getClass();
        this.f22721a = sequence;
        this.b = i;
        if (i >= 0) {
            return;
        }
        xd8.s(gtg0.l("count must be non-negative, but was ", i, '.'));
        throw null;
    }

    @Override // a.v1k
    public final Sequence a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new o1k(this, i) : new o1k(this.f22721a, i2);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new n1k(this);
    }
}
