package a;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public final class pdo implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f24910a;
    public final boolean b;
    public final Function1 c;

    public pdo(Sequence sequence, boolean z, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.f24910a = sequence;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new odo(this);
    }
}
