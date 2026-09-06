package a;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class r670 implements ns60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f27799a;
    public final /* synthetic */ View b;

    public r670(View view, Function1 function1) {
        this.f27799a = function1;
        this.b = view;
    }

    @Override // a.ns60
    public final void p(int i, int i2) {
        this.f27799a.invoke(this.b);
    }
}
