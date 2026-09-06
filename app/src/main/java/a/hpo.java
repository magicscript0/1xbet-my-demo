package a;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public final class hpo implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12520a;
    public final Function1 b;
    public final Function1 c;

    public hpo(Sequence sequence, Function1 function1, Function1 function2) {
        sequence.getClass();
        function1.getClass();
        this.f12520a = sequence;
        this.b = function1;
        this.c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new odo(this);
    }
}
