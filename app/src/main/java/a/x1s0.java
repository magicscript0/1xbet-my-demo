package a;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class x1s0 extends c2s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f37320a;
    public final /* synthetic */ GoogleApiActivity b;

    public x1s0(Intent intent, GoogleApiActivity googleApiActivity) {
        this.f37320a = intent;
        this.b = googleApiActivity;
    }

    @Override // a.c2s0
    public final void a() {
        Intent intent = this.f37320a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
