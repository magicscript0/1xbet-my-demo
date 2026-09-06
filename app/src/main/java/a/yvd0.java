package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yvd0 implements cj50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40293a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public evd0 e = null;
    public evd0 f = null;

    public yvd0(int i, ArrayList arrayList) {
        this.f40293a = i;
        this.b = arrayList;
    }

    @Override // a.cj50
    public final boolean f0() {
        return this.b.contains(this);
    }
}
