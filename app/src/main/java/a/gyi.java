package a;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class gyi extends wxi implements Function2 {
    public final hyi k;

    public gyi(hyi hyiVar) {
        this.k = hyiVar;
    }

    @Override // a.uxi
    public final iyi H() {
        return this.k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gyi) this.k.q.getValue()).call(obj, obj2);
    }

    @Override // a.pdw
    public final wdw o() {
        return this.k;
    }
}
