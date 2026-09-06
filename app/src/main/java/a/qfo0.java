package a;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public final class qfo0 implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f26608a;
    public final Function1 b;

    public qfo0(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.f26608a = sequence;
        this.b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new pfo0(this);
    }
}
