package a;

import android.webkit.PermissionRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class tgj0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31487a;
    public final /* synthetic */ PermissionRequest b;

    public /* synthetic */ tgj0(PermissionRequest permissionRequest, int i) {
        this.f31487a = i;
        this.b = permissionRequest;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f31487a;
        PermissionRequest permissionRequest = this.b;
        switch (i) {
            case 0:
                permissionRequest.deny();
                break;
            default:
                permissionRequest.deny();
                break;
        }
        return Unit.f42839a;
    }
}
