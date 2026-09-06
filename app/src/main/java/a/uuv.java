package a;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class uuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33751a;
    public final View b;

    public /* synthetic */ uuv(View view, int i) {
        this.f33751a = i;
        this.b = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f33751a;
        return this.b;
    }
}
