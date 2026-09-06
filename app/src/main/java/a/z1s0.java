package a;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class z1s0 extends c2s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f40583a;
    public final /* synthetic */ gfx b;

    public z1s0(Intent intent, gfx gfxVar) {
        this.f40583a = intent;
        this.b = gfxVar;
    }

    @Override // a.c2s0
    public final void a() {
        Intent intent = this.f40583a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
