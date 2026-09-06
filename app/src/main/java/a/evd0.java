package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class evd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f7914a;
    public final Function0 b;
    public final boolean c;

    public evd0(Function0 function0, Function0 function1, boolean z) {
        this.f7914a = function0;
        this.b = function1;
        this.c = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(((Number) this.f7914a.invoke()).floatValue());
        sb.append(", maxValue=");
        sb.append(((Number) this.b.invoke()).floatValue());
        sb.append(", reverseScrolling=");
        return gtg0.p(sb, this.c, ')');
    }
}
