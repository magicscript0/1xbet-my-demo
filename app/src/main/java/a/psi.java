package a;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public final class psi implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f25587a;
    public final int b;
    public final Function2 c;

    public psi(CharSequence charSequence, int i, Function2 function2) {
        charSequence.getClass();
        this.f25587a = charSequence;
        this.b = i;
        this.c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new osi(this);
    }
}
